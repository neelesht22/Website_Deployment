resource "aws_instance" "controller" {

  ami                    = "ami-0261755bbcb8c4a84" # ubuntu 20 LTS server 64 bit
  instance_type          = "t2.micro"
  vpc_security_group_ids = [aws_security_group.web-sg.id]

  tags = {
    Name = var.instance_name
    Team = var.instance_team
  }

  user_data = file("user-data.sh")
  key_name  = "tfans"

}


