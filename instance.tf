provider "aws" {
    access_key = "AKIAROV6LAQFZP7PUAEY"
    secret_key = "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"
    region = "us-east-1"
}
resource "aws_instance" "myEC2Instace" {
    ami = "ami-0de53d8956e8dcf80"
    instance_type = "t2.micro"
}