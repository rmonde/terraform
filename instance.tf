
resource "aws_instance" "myEC2Instace" {
    ami = "${lookup(var.AMIS,var.AWS_REGION)}"
    instance_type = "t2.micro"
}