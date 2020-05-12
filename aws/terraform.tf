terraform {
  # Store state on a remote data store
  # Inittialize using: $ terraform init -backend-config "bucket=<BUCKET_NAME>"
  backend "s3" {
    key = "terraform-aws/terraform.tfstate"
  }
}