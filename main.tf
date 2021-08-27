provider "aws" {
  region  = "us-east-2"
  access_key = "AKIAWDT4TYAYZWLVY4DT"
  secret_key = "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"
}
resource "aws_instance" "my-first-server" {
    ami            ="ami-00399ec92321828f5"
    instance_type  ="t2.micro"  
    tags = {
   Name = "ubuntu4"
    }
}
