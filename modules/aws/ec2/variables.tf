variable "region"
{
    description=""
    type=string
}

variable "ami_id"{
    description="AMI_ID"
    type=string
    default="ami-098e39bafa7e7303d"
}

variable "instance_type"
{
    description ="Ec2 instance type"
    type=string
    default="t3.micro"
}

variable "key_name"{
    description ="Ec2 key pair name"
    type=string
    default="pair1"
}