resource "google_storage_bucket" "bucket" {
  name     = var.name
  location = var.location
  project  = var.project

  // Test comment
  dynamic "lifecycle_rule" {
    for_each = var.bucket-lifecycle == false ? [] : [1]
    content {
      condition {
        age = 1
      }
      action {
        type = "Delete"
      }
    }
  }
}