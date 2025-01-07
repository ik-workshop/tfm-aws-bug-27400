resource "aws_s3_bucket" "this" {
  bucket = "terraform-provider-aws-issues-27400"
}

# resource "aws_s3_bucket_acl" "this" {
#   bucket = aws_s3_bucket.this.id
#   acl    = "public-read"
# }

resource "aws_s3_bucket_website_configuration" "this" {
  bucket = aws_s3_bucket.this.id

  index_document {
    suffix = "index.html"
  }

  error_document {
    key = "error.html"
  }

  # aws s3api get-bucket-website --bucket terraform-provider-aws-issues-27400
  // as per docs https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/s3_bucket_website_configuration
  # routing_rule {
  #   condition {
  #     key_prefix_equals = "docs-update-v12/"
  #   }
  #   redirect {
  #     replace_key_prefix_with = "updated-v12/"
  #   }
  # }

  # #   // delete routing rules. Bug "No changes"
  routing_rules = <<EOF
  [{
      "Condition": {
          "KeyPrefixEquals": "docs/"
      },
      "Redirect": {
          "ReplaceKeyPrefixWith": "test-v11/"
      }
  }]
  EOF

}
