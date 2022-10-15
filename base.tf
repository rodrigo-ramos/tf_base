# HCL is the name of the Hashicorp Configuration Language
# is humand-redeable

provider "aws" {
  access_key = var.access_key
  secret_key = var.secret_key
  region     = var.region
}
# aws_instance reference to EC2 
# base is the name assigned by me :)

resource "aws_instance" "base_coso" {
  ami           = var.amis[var.region]
  instance_type = "t2.micro"
  tags = {
    name     = var.my_tags
    provider = "terraform"
  }
  count = 2
}