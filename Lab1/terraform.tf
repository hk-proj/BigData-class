terraform {
    required_version = "1.8.3"
    required_providers {
        aws = {
            source  = "hashicorp/aws"
            version = "5.49.0"
        }
    }
    backend "local" {
        path = "./terraformlocalstate.tfstate"
    }
}
