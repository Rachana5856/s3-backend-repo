resource "aws_instance" "my_ec2" {
  ami           = "ami-038b0fc52513087d0" 
  instance_type = "m7i-flex.large"

  tags = {
    Name = "MyEC2Instance"
  }
}