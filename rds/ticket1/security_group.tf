resource "aws_security_group" "db" {
  name_prefix        = "db"
  # Your code goes here 
  #name = "mydb"
	description = "Allow Mysql traffic"
	ingress {
	description = "Allow mysql"
	from_port = 3306
	to_port = 3306
	protocol = "tcp"
	cidr_blocks = ["10.0.0.0/24"]
}
egress {
	from_port = 0
	to_port = 0
	protocol = "-1"
	cidr_blocks = ["0.0.0.0/0"]
	}

  
  
  
  # Please do not change the code below
  tags = local.task_tags
}
