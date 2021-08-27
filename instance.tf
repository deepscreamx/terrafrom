resource "aws_instance" "my-first-server" {
    ami            ="ami-07b068f843ec78e72"
    instance_type  ="t2.micro"  
    tags = {
   Name = "ubuntu1"
    }
} 
