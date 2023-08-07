terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
    }
  }
}
provider "google" {
  project     = "terraform-learn-389307"
  region      = "us-central1"
  zone        = "us-central1-c"

}
