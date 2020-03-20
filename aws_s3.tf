
resource "aws_s3_bucket" "live-michel-dance" {

  bucket = "live.michel.dance"

  acl = "public-read"

  tags = {
    Owner = "terraform-live-michel-dance"
    Project = "live.michel.dance"
  }
}