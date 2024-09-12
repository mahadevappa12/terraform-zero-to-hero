provider "aws" {
    region = "us-east-1"  # Set your desired AWS region
}

resource "aws_instance" "example" {
    ami           = "ami-085f9c64a9b75eed5"  # Specify an appropriate AMI ID
    instance_type = "t2.micro"
}
