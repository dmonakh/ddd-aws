terraform {
  backend "s3" {
    bucket         = "bucket_name=mondytestbucket183"  
    key            = "terraform.tfstate"   
    region         = "us-east-1"           
    encrypt        = true                  
    dynamodb_table = "terraform-lock" 
  }
}
