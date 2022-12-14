variable "region" {
  description = "AWS region"
  default     = "us-west-1"
}

variable "instance_type" {
  description = "Type of EC2 instance to provision"
  default     = "t2.micro"
}

variable "instance_name" {
  description = "EC2 instance name"
  default     = "Provisioned by Terraform"
}

variable "availability_zone" {
     type = string
     default = "eu-west-1a"
}

variable "TF_CLI_ARGS" {
     type = string
}
