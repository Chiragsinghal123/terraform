resource "aws_instance" "this" {
  ami           = "ami-0ebfd941bbafe70c6"
  instance_type = "t2.micro"
  key_name      = "keyyyyyy"
  tags = {
  Name = "singhal" }
}
