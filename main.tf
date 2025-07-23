resource "aws_s3_bucket" "s3bucket" {
    bucket = "awsterrabucket30"
    acl    = "private"
 
    tags = {
        Name        = "bucketterra"
        Environment = "Dev"
    }
}