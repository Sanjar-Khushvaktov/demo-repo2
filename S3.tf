resource "aws_s3_bucket" "b" {
  bucket = "my-tf-first1111test-bucket"

  tags = {
    Name        = "My firstt11bucket"
    Environment = "Dev"
  }


versioning {
    enabled = true
  }
}

# It is my Terraform file to push my Github account S3.tf file

# Thanks for sharing this .tf file. it's gonna be helpfull to create IaaS using terraform.
