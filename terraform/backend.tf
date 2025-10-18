terraform {
    backend "s3" {
        bucket = "nikhil-devops-terraform-state-bucket"
        key = "global/s3/terraform.tfstate"
        region = var.region
    }
}