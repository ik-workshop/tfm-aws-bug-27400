#!/usr/bin/env bash

AWS_REGION=eu-west-1

# stack/issue-20944/bin/snapshot.sh --help
# stack/issue-20944/bin/snapshot.sh --list

declare -a clusters=(
  "tf-acc-test-4xxxxxxx"
)

_help() {
cat << EOF
Commands that contains AWS Helpers

Usage: $(basename "$0") <options>
    -h, --help          Display help
    -s, --shapshot      Create snapshots for clusters
    -d, --delete        Delete cluster
    -l, --list          List clusters
EOF
}

snapshot() {
  for el in "${clusters[@]}" ; do
      echo "aws redshift create-cluster-snapshot --cluster-identifier $el --snapshot-identifier tf-issue-20944-${el: -4}"
  done
}

delete() {
  for el in "${clusters[@]}" ; do
    echo "aws redshift delete-cluster --skip-final-cluster-snapshot --cluster-identifier $el"
  done
}

list() {
  aws redshift describe-clusters --query 'Clusters[].{Identifier:ClusterIdentifier, Status:ClusterStatus}' --output=table
}

for _ in "$@"; do
    case $1 in
        -s|--snapshot) snapshot; shift ;;
        -d|--delete) delete; shift ;;
        -l|--list) list; shift ;;
        -h|--help) _help; exit 0 ;;
        *) _help; exit 0 ;;
    esac
    shift
done
