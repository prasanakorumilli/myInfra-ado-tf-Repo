terraform {
  backend "s3" {
    bucket = "kickapoo-tf-state-bucket-test"
    key = "ado-aws-tf-test"
    region = "us-east-1"
    dynamodb_table = "kickapoo-dyamodb-table-tf-test"
  }
}
