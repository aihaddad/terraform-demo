# ---root/main.tf---
provider "aws" {
  region = "${var.aws_region}"
}

# Deploy Storage
module "storage" {
  source       = "storage"
  project_name = "${var.project_name}"  
}

# Deploy Network
module "networking" {
  source       = "networking"
  vpc_cidr     = "${var.vpc_cidr}"
  public_cidrs = "${var.public_cidrs}"
  accessip     = "${var.accessip}"
}
