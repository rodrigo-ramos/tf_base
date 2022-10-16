# HCL is the name of the Hashicorp Configuration Language
# is humand-redeable

provider "aws" {
  access_key = var.access_key
  secret_key = var.secret_key
  region     = var.region
}
# aws_instance reference to EC2 
# base is the name assigned by me :)

resource "aws_instance" "my_ec2_instance" {
  ami           = var.amis[var.region]
  instance_type = var.ec2_type
  tags = {
    my_tags = var.my_tags
  }
  key_name = var.key_name
  count    = 2
}