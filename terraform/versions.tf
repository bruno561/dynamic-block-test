terraform {
  required_version = "> 1.2.0"

  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "4.31.0"
    }
  }
}

provider "google" {
  project = "curso-de-gcp-358518"
  region  = "us-central1"
  zone    = "us-central1-a"
}