variable "name" {
  description = "Name of the bucket"
  type        = string
}

variable "location" {
  description = "Location of bucket"
  type        = string
}

variable "project" {
  description = "Name of project"
  type        = string
}

variable "bucket-lifecycle" {
  description = "Lifecycle of bucket"
  type        = bool
}