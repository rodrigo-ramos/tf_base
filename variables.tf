variable "access_key" {
  description = "The AWS access key"
}

variable "secret_key" {
  description = "The AWS secret key"
}

variable "region" {
  description = "The AWS Region"
  default     = "us-east-1"
}

variable "amis" {
  type = map(string)
  default = {
    us-east-1 = "ami-05fa00d4c63e32376"
    us-east-2 = "ami-0568773882d492fc8"
  }
}
variable "my_tags" {
  default = {
    "my_tags" = "not assigned"
  }
}
variable "ec2_type" {
  default     = "t2.micro"
  description = " The type of ec2 instance"
}
variable "key_name" {
  description = "The key for ec2 instances"
}