variable "hostname" {type = "string"}
variable "instance_type" {type="string"}

resource "aws_instance" "instancelinux" {
  instance_type = "${var.instance_type}"
  ami           = "ami-0ff760d16d9497662"
  key_name      = "formation-hpc"
  subnet_id     = "subnet-195cd142"
  vpc_security_group_ids = [
    "sg-06678f94fa9ec164f",
  ]
  tags = {
    Name = "${var.hostname}"
    Owner = "JVANAN24"
  }
}
