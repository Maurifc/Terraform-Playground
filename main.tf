terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "3.5.0"
    }
  }
}

provider "google" {
  credentials = file("gcp-key.json")

  project = "thurproj"
  region  = "us-east1"
  zone    = "us-east1-d"
}

resource "google_compute_network" "vpc_network" {
  name = "terraform-network"
}
