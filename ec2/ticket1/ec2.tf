resource "aws_instance" "web" {
  # Your code goes here 
  ami                         = "ami-ae6272b8"
  instance_type               = "t2.micro"
 #vpc_security_group_ids      = [aws_security_group.ec2-class-sec-group.id]
  associate_public_ip_address = true
  availability_zone           = "us-east-1a"
  user_data = file ( "userdata.sh")
  #key_name                    = aws_key_pair.deployer.key_name

  
  
  
  
  tags = local.task_tags 
  }
