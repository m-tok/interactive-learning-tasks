resource "aws_route53_record" "wordpress"{
  zone_id = "Z0101256AT7IPXUM3T5D"
  name    = "wordpress.menekse.com"
  type    = "A"
  ttl     = "300"
  records = [aws_instance.web.public_ip]
}
