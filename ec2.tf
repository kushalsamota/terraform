resource "aws_instance" "web" {
  ami           = "ami-0685bcc683dadb6b9"
  instance_type = "t3.micro"
}