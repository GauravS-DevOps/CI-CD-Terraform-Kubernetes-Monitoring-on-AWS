provider "aws" {
    region = "us-east-1"
}

resource "aws_instance" "devops_server" {
    ami = "ami-020cba7c55df1f615"
    instance_type = "t2.medium"
    key_name = "devopsec2"

    tags = {
        Name = "devops_project"
    }
}