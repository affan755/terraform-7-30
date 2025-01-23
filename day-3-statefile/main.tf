resource "aws_instance" "affu" {
  ami = "ami-0d2614eafc1b0e4d2"
  instance_type = "t2.nano"
  key_name = "key-db"
  availability_zone = "ap-south-1b"
}