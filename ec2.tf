resource "aws_instance" "ubuntu" {
  ami           = "ami-04505e74c0741db8d"
  region = us-east-1a
  instance_type = "t2.micro"

  tags = {
    Name = "HelloTerraform"
  }
}
