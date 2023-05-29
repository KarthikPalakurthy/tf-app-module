data "aws_ami" "centos8" {
  most_recent = true
  name_regex = "ansible-installed"
  owners      = ["515990482874"]
}