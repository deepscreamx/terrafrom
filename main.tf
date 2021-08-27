provider "aws" {
  region  = "us-west-1"
  access_key = "AKIAWDT4TYAY6KYEZCMC"
  secret_key = "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"
}
resource "aws_instance" "my-first-server" {
    ami            ="ami-07b068f843ec78e72"
    instance_type  ="t2.micro"  
    tags = {
   Name = "ubuntu1"
    }
} 
