output "instance_id" {
  # Your code goes here
value =aws_instance.web.id
}

output "public_ip" {
   # Your code goes here
   value = aws_instance.web.public_ip
}


output "public_dns" {
  # Your code goes here
  value = aws_instance.web.public_dns
}
