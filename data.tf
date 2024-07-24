data "aws_eip" "this" {
  id = var.eip_id
}

data "aws_key_pair" "this" {
  key_name = var.key_pair_name
}

data "aws_security_group" "this" {
  id = var.security_group_id
}