resource "aws_security_group" "vamshi" {
  name        = "vamshi"
  description = "Allow Ingress rules to allow SSH and HTTP connections"
}
