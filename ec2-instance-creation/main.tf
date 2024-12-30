provider "aws" {
    region = "ap-south-1"
}

resource "aws_instance" "example_instance" {
    ami = "ami-053b12d3152c0cc71"
    instance_type = "t2.micro"
}

