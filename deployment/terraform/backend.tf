terraform {
  backend "gcs" {
    bucket = "qwiklabs-gcp-03-0622b14f3be4-terraform-state"
    prefix = "prod"
  }
}
