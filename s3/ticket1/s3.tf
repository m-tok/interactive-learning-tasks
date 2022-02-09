resource "aws_s3_bucket" "ticket1" {

  # Your code goes here 
  bucket_prefix = "aws-s3-devops-task-m-tok"
  acl           = "private"
  versioning {
    enabled = true 
    }
  
  # Please do not change below code
  tags = local.task_tags 
}