variable "ec2_details" {
  type = object({
    ec2_ami       = string
    instance_name = string
    key_pair_name = string
  })
  default = {
    ec2_ami       = "ami-0376ec8eacdf70aae"
    instance_name = "t2.nano"
    key_pair_name = "shaheda_check"
  }
}


/*resource "aws_instance" "instance" {
  ami           = var.ec2_details.ec2_ami
  instance_type = var.ec2_details.instance_name
  key_name      = aws_key_pair.deployer.key_name*/