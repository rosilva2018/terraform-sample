// Variables
variable "AWS_REGION" {
  default = "us-east-1"
}

// VPC
variable "vpc-temporary" {
  default = "vpc-082c23764d920b1bb"
}

// Security group
variable "ec2-sg" {
  default = "sg-03e447132d565f453"
}

// Image ami
variable "image" {
  default = "ami-09e67e426f25ce0d7"
}

// Instances EC2
variable "servers" {
}

// Instance type
variable "instance_type" {
  type    = string
  default = "t2.micro"
}

// SSH Key
variable "key" {
  type    = string
  default = "key"
}

// Disk size
variable "volume-size" {
  type    = string
  default = "200"
}

// Subnets Private "Private subnet 1A"
variable "subnet-private-a" {
  default = "subnet-055c93a313a5cf149"
}
