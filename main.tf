provider "aws" {
  region  = "ap-northeast-2"
}

resource "aws_instance" "example" {
  ami           = "ami-067c32f3d5b9ace91"
  instance_type = "t2.micro"

  tags {
      Name = "terraform-example"
  }
}
