resource "aws_route53_record" "live-michel-dance" {
  zone_id = "Z1IUD2R4RK3VET"
  name    = "live.michel.dance"
  type    = "A"

  alias {
    name                   = aws_s3_bucket.live-michel-dance.bucket_domain_name
    zone_id                = aws_s3_bucket.live-michel-dance.hosted_zone_id
    evaluate_target_health = false
  }
}