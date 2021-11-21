variable root_ec2_ami {
	type = string
	default = "ami-01685d240b8fbbfeb"
}

variable root_ec2_type {
	type = string
	default = "t2.micro"
}

variable root_ec2_pem_key {
	type = string
	default = "devops-2021"
}

variable root_instance_name {
	type = string
	default = "module_ec2"
}

variable root_ec2_user {
	type = string
	default = "ubuntu"
}

