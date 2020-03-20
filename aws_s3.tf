
resource "aws_s3_bucket" "live-michel-dance" {

  bucket = "live.michel.dance"

  acl = "public-read"

  tags = {
    Owner = "terraform-live-michel-dance"
    Project = "live.michel.dance"
  }

  website {
    index_document = "index.html"
    error_document = "index.html"
  }
}