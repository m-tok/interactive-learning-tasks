resource "aws_subnet" "private1" {
  # Your code goes here 
  vpc_id                  = aws_vpc.main.id
  cidr_block              = "10.0.1.0/24"
  map_public_ip_on_launch = true
  availability_zone       = "eu-west-1a"





  # Please do not change below code
  tags = local.task_tags
}


resource "aws_subnet" "private2" {
   # Your code goes here 
  vpc_id                  = aws_vpc.main.id 
  cidr_block              = "10.0.2.0/24"
  map_public_ip_on_launch = true
  availability_zone       = "eu-west-1b"





  # Please do not change below code
  tags = local.task_tags
}



resource "aws_subnet" "private3" {
   # Your code goes here 
  vpc_id                  = aws_vpc.main.id 
  cidr_block              = "10.0.3.0/24"
  map_public_ip_on_launch = true
  availability_zone       = "eu-west-1c"



  # Please do not change below code
  tags = local.task_tags
}
