# https://www.terraform.io/language/settings/backends/gcs
terraform {
  backend "gcs" {
    bucket = "manningterraformstate2"
    prefix = "terraform/state"
    #credentials = "phantombraves-8c6f6a136931.json"
  }
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "~> 4.0"
    }
  }
}


