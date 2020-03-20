
resource "aws_s3_bucket" "live-michel-dance" {

  bucket = "live.michel.dance"

  acl = "public-read"

  tags = {
    Owner = "terraform-live-michel-dance"
    Project = "live.michel.dance"
  }

  website {
    redirect_all_requests_to = "https://zoom.us/j/7532360569"
  }
}