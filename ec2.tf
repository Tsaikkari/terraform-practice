resource "aws_instance" "terraform-practice" {
  ami           = "ami-0742b4e673072066f"
  instance_type = "t2.micro"

  tags = {
    Name = "My ec2"
  }
}
