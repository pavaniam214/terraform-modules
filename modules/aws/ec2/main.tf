resource "aws_instance" "web" {
  ami           = "ami-098e39bafa7e7303d"  # This Ami is for Mumbai region- "ap-south-1"Make sure to use the correct AMI for the specific region.
  instance_type = "t3.micro"

  tags = {
    Name = "web-server"
  }
}
