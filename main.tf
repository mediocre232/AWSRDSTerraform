provider "aws" {
  region = "us-east-1"
}

# EC2 Instance
resource "aws_instance" "example" {
  ami           = "ami-0a3c3a20c09d6f377" # Valid AMI ID for us-east-1
  instance_type = "t2.micro"
}

# RDS Instance
resource "aws_db_instance" "example_db" {
  allocated_storage    = 20
  storage_type         = "gp2"
  engine               = "mysql"
  engine_version       = "5.7"
  instance_class       = "db.t2.micro"
  db_name              = "mydb"
  username             = "user"
  password             = "password"
  parameter_group_name = "default.mysql5.7"
}

# S3 Bucket
resource "aws_s3_bucket" "example_bucket" {
  bucket = "my-unique-tf-test-bucket-12345" # Globally unique name
}
