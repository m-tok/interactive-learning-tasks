resource "aws_route53_record" "www" {
  zone_id =  "Z0101256AT7IPXUM3T5D"
  name    =  "blog.menekse.com"
  type    = "A"
  ttl     = "300"
  records = ["127.0.0.1"]
}
