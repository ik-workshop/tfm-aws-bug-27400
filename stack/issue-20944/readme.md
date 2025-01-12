<!-- START doctoc generated TOC please keep comment here to allow auto update -->
<!-- DON'T EDIT THIS SECTION, INSTEAD RE-RUN doctoc TO UPDATE -->
## Contents

- [Redshift ISsue](#redshift-issue)

<!-- END doctoc generated TOC please keep comment here to allow auto update -->

# Redshift ISsue

> Issue with redshift cluster paused. But the cluster mod is changing.

- [issue link](https://github.com/hashicorp/terraform-provider-aws/issues/20944)
- [aws sdk](https://docs.aws.amazon.com/cli/latest/reference/redshift/create-cluster-snapshot.html)

## Documentation

## Commands

```sh
aws redshift describe-clusters --cluster-identifier tf-redshift-cluster
aws redshift pause-cluster --cluster-identifier tf-redshift-cluster
aws redshift resume-cluster --cluster-identifier tf-redshift-cluster

aws redshift create-cluster-snapshot --cluster-identifier tf-redshift-cluster --snapshot-identifier tf-issue-20944

```