terraform {
  backend "s3" {
    bucket         = "mondytestbucket1912"  
    key            = "terraform.tfstate"   
    region         = "us-east-1"           
    encrypt        = true                  
    dynamodb_table = "terraform-lock" 
  }
}
