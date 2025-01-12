# https://github.com/hashicorp/terraform-provider-aws/issues/20944

# https://registry.terraform.io/providers/rgeraskin/aws2/latest/docs/resources/redshift_cluster
resource "aws_redshift_cluster" "this" {
  cluster_identifier  = "tf-redshift-cluster"
  database_name      = "mydb"
  master_username    = "foo"
  master_password    = "Mustbe8characters"
  node_type          = "dc2.large"
  # values we are after
  cluster_type       = "multi-node" # this should fail as it is not supported to configure cluster-type and number_of_nodes together
  number_of_nodes    = 2
}
