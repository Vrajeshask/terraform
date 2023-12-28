# Configure the AWS provider
provider "aws" {
  region = "us-east-1" # Replace with your desired region
}

# Define the EC2 instance
resource "aws_instance" "example_instance" {
  ami           = "ami-12345678" # Replace with your desired AMI ID
  instance_type = "t2.micro"     # Replace with your desired instance type
  key_name      = "your-key-pair-name" # Replace with your key pair name

  tags = {
    Name = "ExampleInstance" # Replace with your desired name tag
  }
}
