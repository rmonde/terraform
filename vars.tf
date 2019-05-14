variable "AWS_ACCESS_KEY" {
  
}

variable "AWS_SECRET_KEY" {
  
}

variable "AWS_REGION" {
  default = "us-east-1"
}

variable "AMIS" {
    type = "map"
    default = {
        us-east-1 = ""
        us-west-2 = ""
        eu-west-1 = ""
        eu-west-2 = ""
    }
}