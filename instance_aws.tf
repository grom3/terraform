resource "aws_instance" "instancelinux" {
  instance_type = "t2.micro"
  ami = "ami-0ff760d16d9497662"
  key_name = "formation-hpc"
  subnet_id = "subnet-195cd142"
  vpc_security_group_ids = [
    "sg-06678f94fa9ec164f",
  ]
  tags = "{ Name = "Codeherent"}"
}

user_data ", " ami ", " root_block_device "]
  }
}
" {}

provider "aws" {
  region = eu-west-1
  access_key = 
  secret_key = 
}
