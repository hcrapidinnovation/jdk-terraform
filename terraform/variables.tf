variable "region" {
  default = "us-east-1"
}
variable "environment" {
  default = "Development"
}
variable "vpc_cidr" {
  description = "VPC cidr block"
}
variable "public_subnet_1_cidr" {
  description = "Public Subnet 1 cidr block"
}
variable "public_subnet_2_cidr" {
  description = "Public Subnet 2 cidr block"
}
variable "instance_type" {

}
variable "instance_ami" {

}
variable "keyname" {
  
}
