terraform {
    backend "s3"{
        bucket = "wordpress-state-store"
        key = "network/terraform.tfstate"
        region = "eu-west-1"
    }
}