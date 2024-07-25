resource "aws_instance" "benny" {
	ami = var.AMIS[var.REGION]
	instance_type = "t2.micro"
	availability_zone = var.ZONE1
	key_name = ""
	vpc_security_group_ids = ["sg-9243681694"]
	tags = {
	Name = " "
	project = " "
	}
}