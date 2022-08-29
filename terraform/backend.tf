terraform {
  backend "gcs" {
    bucket = "gcs-backed"
    prefix = "vm/state"
  }
}