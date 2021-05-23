resource "aws_s3_bucket" "awsbucketsnehal" {
    bucket = "awsbucketsnehal"
    acl = "private"
    
    tags = {
    	Name = "demo_s3"
        Purpose = "Demo_Project"
    }
}
