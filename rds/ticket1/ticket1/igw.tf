resource "aws_internet_gateway" "gw" {
    # Your code goes here 
 vpc_id = aws_vpc.main.id

    # Please do not change below code
    tags = local.task_tags
}
