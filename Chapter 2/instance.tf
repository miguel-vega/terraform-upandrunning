resource "aws_instance" "example" {
    ami             = "ami-0100cc5882285d784"
    instance_type   = "t2.micro"

    tags = {
        Name    = "Chapter 2"
    }
}