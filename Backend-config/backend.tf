terraform {
  backend "s3" {
    bucket = "bucket-state-files-001"
    key    = "tfstate_file/terraform.tfstate"
    region = "us-east-2"
    dynamodb_table = "tfstate_lock_table"
  }
}