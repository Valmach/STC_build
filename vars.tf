variable "AWS_ACCESS_KEY" {}
variable "AWS_SECRET_KEY" {}
variable "AWS_REGION" {
default = "eu-west-1"
}
variable "AMIS" {
  type = "map"
  default = {
    us-east-1 = "ami-b1f1ecd1"
    us-west-2 = "ami-5cf0ed3c"
    eu-west-1 = "ami-5ef0ed3e"
  }
}
