resource "aws_s3_bucket" "s3bucket6" {
    bucket = "awsterrabucket23530"
    acl    = "private"
 
    tags = {
        Name        = "buckets3terra"
        Environment = "Dev"
    }
}