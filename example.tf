provider "aws"{
  access_key = "AKIAZQVHGVZXKAS523FG"
  secret_key = "aXHZtEcq608ksNE/wDoscvQT5RBG4m1RguYUjNfG"
  region = "us_east_1"
}

resource "aws_instance" "example"{
  ami   	= "ami-2757f631"
  intance_type	= "t2.micro"
}
