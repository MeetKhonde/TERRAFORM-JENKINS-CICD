terraform {
  backend "s3" {
    bucket         = "myawsbucket-sonal"
    key            = "my-terraform-environment/main"
    region         = "ap-south-1"
    dynamodb_table = "mrcloudbook-dynamo-db-table"
  }
}
