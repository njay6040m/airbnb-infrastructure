resource "aws_instance" "njay" {
  ami           = var.ami_id
  instance_type = var.instance_type

  tags = {
    Name = "airbnb-webserver"
  }
}