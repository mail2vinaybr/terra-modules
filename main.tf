module "aws_ec2_create" {
	source = "./modules/ec2_create"
	module_ec2_ami = var.root_ec2_ami
	module_ec2_type = var.root_ec2_type
	module_ec2_pem_key = var.root_ec2_pem_key
	module_instance_name = var.root_instance_name
}
