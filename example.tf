provider "aws"{
  region = "us_east_1"
}

resource "aws_instance" "example"{
  ami   	= "ami-2757f631"
  intance_type	= "t2.micro"
}
