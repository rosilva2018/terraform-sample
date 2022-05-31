// Cloud providers AWS
provider "aws" {
  region  = "us-east-1"
  profile = "default"
}

/* Remote state
terraform {
  backend "s3" {
    bucket = ""
    key    = "folder/terraform.tfstate"
    region = "us-east-1"
  } */

// Module AWS EC2
module "servers" {
  source  = "./servers/ec2"
  servers = 1
}

// Output
output "private_ip" {
  value = module.servers.private_ip
}
