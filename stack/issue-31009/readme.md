# Issue 31009

- [issue-31009](https://github.com/hashicorp/terraform-provider-aws/issues/31009)
- [aws go sdk](github.com/aws/aws-sdk-go-v2/service/directoryservice)
- [aws sdk](https://docs.aws.amazon.com/cli/latest/reference/ds/#cli-aws-ds)
- [aws docs for API](https://docs.aws.amazon.com/directoryservice/latest/devguide/API_CreateDirectory.html)
- [aws docs: get directories API](https://docs.aws.amazon.com/directoryservice/latest/devguide/API_DescribeDirectories.html)
- [terraform ds resource](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/directory_service_directory)

## Commands

```sh
aws ds describe-directories
aws ds describe-settings --directory-id
```

 Run tests

```sh
export AWS_REGION=eu-west-1
export AWS_DEFAULT_REGION=$AWS_REGION
make testacc TESTS=TestAccDSDirectory_basic PKG=ds
make testacc TESTS=TestAccDSDirectory_desiredNumberOfDomainControllers PKG=ds
```
