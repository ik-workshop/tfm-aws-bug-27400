<!-- START doctoc generated TOC please keep comment here to allow auto update -->
<!-- DON'T EDIT THIS SECTION, INSTEAD RE-RUN doctoc TO UPDATE -->
## Contents

- [Redshift ISsue](#redshift-issue)

<!-- END doctoc generated TOC please keep comment here to allow auto update -->

# Redshift ISsue

> Issue with redshift cluster paused. But the cluster mod is changing.

- [issue link](https://github.com/hashicorp/terraform-provider-aws/issues/20944)
- [aws sdk](https://docs.aws.amazon.com/cli/latest/reference/redshift/create-cluster-snapshot.html)
- [aws docs for API](https://docs.aws.amazon.com/redshift/latest/APIReference/API_CreateCluster.html)

## Documentation

## Commands

```sh
aws redshift describe-clusters --cluster-identifier tf-redshift-cluster
aws redshift pause-cluster --cluster-identifier tf-redshift-cluster
aws redshift resume-cluster --cluster-identifier tf-redshift-cluster

aws redshift create-cluster-snapshot --cluster-identifier tf-redshift-cluster --snapshot-identifier tf-issue-20944
aws redshift delete-cluster --cluster-identifier tf-redshift-cluster

aws redshift create-cluster-snapshot --cluster-identifier tf-acc-test-xxxx --snapshot-identifier tf-issue727999
aws redshift delete-cluster --skip-final-cluster-snapshot --cluster-identifier tf-acc-test-xxxx

ls -la $GOPATH/bin/terraform-provider-aws
```

Run tests

```sh
export AWS_REGION=eu-west-1
export AWS_DEFAULT_REGION=$AWS_REGION
make testacc TESTS=TestAccRedshiftCluster_basic PKG=redshift

make testacc PKG=redshift ACCTEST_PARALLELISM=
make testacc TESTS=TestAccRedshiftCluster_pause PKG=redshift
make testacc TESTS=TestAccRedshiftCluster_pause PKG=redshift

make test TESTS=TestAccRedshiftCluster_basic
make test TESTS=TestAccRedshiftCluster_basic PKG=redshift TESTARGS=-short
```
