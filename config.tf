terraform {
 
  required_providers {
    hashicorp-google = {
      source  = "hashicorp/google"
      version = ">= 3.51, < 5.0"
    }
    hashicorp-google-beta = {
      source  = "hashicorp/google-beta"
      version = ">= 3.51, < 5.0"
    }
  }
 
  cloud {
    organization = "lightspeed"
    workspaces {
      tags = ["dbce-ltvo-bi-infra"]
    }
  }
}
