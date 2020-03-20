resource "aws_route53_record" "live-michel-dance" {
  zone_id = "Z1IUD2R4RK3VET"
  name    = "live.michel.dance"
  type    = "CNAME"

  alias {
    name                   = aws_s3_bucket.live-michel-dance.website_endpoint
    zone_id                = aws_s3_bucket.live-michel-dance.hosted_zone_id
    evaluate_target_health = false
  }
}

output "website_endpoint" {
  value = aws_s3_bucket.live-michel-dance.website_endpoint
}