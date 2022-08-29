variable "bucket_name" {
  description = "name of nodepools which are to be dynamically set"
  default = {
    dev   = ["pool1", "pool2"]
    stage = ["pool1", "pool2", "pool3"]
    prod  = ["pool1", "pool2", "pool3", "pool4"]
  }
}

/*variable "my-var" {
    type = list(string)
    default = ["dev","stage","test"]
}*/

variable "project_name" {
  description = "name of project"
  type        = string
  default     = "dev"
}

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