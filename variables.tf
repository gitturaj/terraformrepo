variable "region" {
  default = "us-east-2"
}


variable "key_name" {
  default     = "myinstancekeypair-ohio"
  description = "the ssh key to use in the EC2 machines"
}
