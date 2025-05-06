terraform{
    required_providers {
        aws = {
            source = "hashicorp/aws"
            version = "~>3.79"
        }
    
    }
}

provider "aws" {
    region = "ap-south-1"
}