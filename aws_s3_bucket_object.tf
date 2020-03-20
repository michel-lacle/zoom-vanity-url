resource "aws_s3_bucket_object" "s3-intelligent-tiering" {
  bucket = aws_s3_bucket.live-michel-dance.bucket
  key    = "index.html"
  source = "index.html"

  acl = "public-read"

  storage_class = "INTELLIGENT_TIERING"
}