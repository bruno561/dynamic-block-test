
module "bucket" {
  source = "../modules/bucket"

  name             = "brunolabs-bucket"
  location         = "US-CENTRAL1"
  project          = "curso-de-gcp-358518"
  bucket-lifecycle = true
}