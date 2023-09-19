resource "aws_eip" "lb2" {
  domain = "vpc"
}
output "public-ip" {
  value = aws_eip.lb2.public_ip
}