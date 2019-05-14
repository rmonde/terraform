provider "aws" {
    region = "us-east-1"
}
resource "aws_instance" "myEC2Instace" {
    ami = "ami-0de53d8956e8dcf80"
    instance_type = "t2.micro"
}