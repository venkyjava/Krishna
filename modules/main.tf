# Create s3 bucket

module "new_s3_bucket" {
    source = "./s3"  
    bucket = "s3-bucket"
}

module "logs" {
  source  = "./s3"
  bucket = "logs-new"
}
