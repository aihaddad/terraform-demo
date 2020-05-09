aws_region   = "us-east-1"
# Storage
project_name = "terraform-demo"
# Networking
vpc_cidr     = "10.123.0.0/16"
public_cidrs = [
  "10.123.1.0/24",
  "10.123.2.0/24"
]
accessip    = "0.0.0.0/0"
# Compute
key_name        = "tf_key"
instance_count  = 2
public_key_path = "~/.ssh/id_rsa.pub"
server_instance_type   = "t2.micro"