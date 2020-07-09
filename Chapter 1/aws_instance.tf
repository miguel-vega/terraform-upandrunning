resource "aws_instance" "app" {
	instance_type 		= "t2.micro"
	availability_zone	= "us-east-1a"
	ami 				= "ami-0100cc5882285d784"

	user_data = <<-EOF
			#!/bin/bash
			sudo service apache2 start
			EOF

	tags = {
		Name	= "Chapter 1"
	}
}
