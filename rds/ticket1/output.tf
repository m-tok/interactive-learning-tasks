output address {
  # 
  value = aws_db_instance.default.address
}
output availability_zone {
  # Your code goes here 
  value = data.aws_availability_zones.all.names
}
output engine {
  # Your code goes here 
  value = aws_db_instance.default.engine
}
output id {
  # Your code goes here 
  value = aws_db_instance.default.id
}

output port {
  # Your code goes here 
  value = aws_db_instance.default.port

}
