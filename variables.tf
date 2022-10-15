variable "access_key" {
  description = "The AWS access key"
  default     = "AKIATHEUR7EUIIAEXTDS"
}

variable "secret_key" {
  description = "The AWS secret key"
  default     = "0z7ljB2VMJ063kXdbmny2euN+zN5QQej0ustVdZ8"
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
  
}