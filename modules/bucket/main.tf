resource "google_storage_bucket" "bucket" {

  for_each = toset("${lookup(var.bucket_name, "${var.project_name}")}")

/*for_each = toset(var.my-var)*/
  name     = var.name
  location = var.location
  project  = var.project
}

