provider "aws" {
	access_key = ""
	secret_key = ""
	region = ""
}

resource "aws_instance" "benny_instance" {
	ami = ""
	instance_type = "t2.micro"
	availability_zone = ""
	key_name = ""
	vpc_security_group_ids = ""
	tags = {
	  Name = ""
	  project = ""
	}
}
