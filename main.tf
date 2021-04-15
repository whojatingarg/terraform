resource "aws_instance" "my_web_server" {
  ami           = "ami-05d72852800cbf29e"
  instance_type = "t2.micro"
}