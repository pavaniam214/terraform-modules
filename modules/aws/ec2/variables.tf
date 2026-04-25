variable "region" {
  description = "AWS region"
  type        = string
#  default     = "us-east-1"
}

variable "ami_id" {
  description = "AMI_ID"
  type        = string
  default     = "ami-098e39bafa7e7303d"
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t3.micro"
}

variable "key_name" {
  description = "EC2 key pair name"
  type        = string
  default     = "pair1"
}



variable "availability_zone" {
  description = "Availability Zone for resources"
  type        = string
  default     = "us-east-1b"
}
