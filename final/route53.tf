resource "aws_route53_record" "www" {
<<<<<<< HEAD
  zone_id = "Z04238323JL5U5NJRKE1L" # your zone_id
  name    = "gurkancloud.com"       #put your website name
  type    = "A"

  alias {
    name                   = aws_lb.group3_web_elb.dns_name
    zone_id                = aws_lb.group3_web_elb.zone_id
    evaluate_target_health = true
  }
}

