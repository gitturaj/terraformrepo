

resource "aws_instance" "ex1"{
  ami           = var.ami
  instance_type = "t2.micro"
  associate_public_ip_address = "true"
  key_name                    = var.key_name

tags = {
  Name = "instance1 by terraform"
}

user_data = file("app-userdata.sh")

}
