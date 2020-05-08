# ---root/vars.tf---
variable "aws_region" {}
variable "project_name" {}
variable "vpc_cidr" {}
variable "public_cidrs" {
  type = "list"
}
variable "accessip" {}
