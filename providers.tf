terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "4.12.0"
    }
  } 
}

# Configura o Provider Google Cloud com o Projeto
provider "google" {

  project = "labdevopscloud-t04"
  region  = "us-west1"
  zone    = "us-west1-b"
}

provider "google-beta" {
  project = "labdevopscloud-t04"
  region  = "us-west1"
  zone    = "us-west1-b"
}