provider "aws" {
  region = "ap-south-1"
}

module "ec2_instance" {
  source = "./modules/ec2_instance"
  ami_value = "ami-0c50b6f7dc3701ddd" 
  instance_type_value = "t2.micro"
  subnet_id_value = "subnet-0124af1c840041db6"
}

module "s3_buckets" {
  source = "./modules/s3_buckets"
}
