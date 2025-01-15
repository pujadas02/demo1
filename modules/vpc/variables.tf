variable "region" {
  type    = string
  default = "us-east-1"
}


vim outputs.tf
paste-
output "subnet_id" {
  value = aws_subnet.this.id
}

output "ami_id" {
  value = data.aws_ssm_parameter.this.value
}
