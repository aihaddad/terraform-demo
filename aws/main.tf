# ---root/main.tf---
provider "aws" {
  region = "${var.aws_region}"
}

# Deploy Storage
module "storage" {
  source       = "storage"
  project_name = "${var.project_name}"  
}

