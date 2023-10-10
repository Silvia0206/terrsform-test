terraform {
  required_providers {
    google = {
        source = "hashicorp/google"
    }
  }
}

provider "google" {
    project = "terraform-new-399715"
    region = "us-central1" 
    zone = "us-central1-c"
}
