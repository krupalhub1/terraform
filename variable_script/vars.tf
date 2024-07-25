variable REGION {
	default = "us-east-2"
} 

variable ZONE1 {
	default = "us-east-2a"
}

variable AMIS {
	type = map
	default = {
	us-east-2 = "ami-09368254927123"
	us-east-1 = "ami-91534297263652"
	}
}
