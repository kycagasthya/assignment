variable "project_id" {
  description = "GCP Dev Databricks workspace Project ID."
  type        = string
}

variable "terraform_sa_email" {
  description = "Terraform service account email id."
  type        = string
}

variable "storage_bucket_labels" {
  description = "A map of key/value label pairs to assign to the logsinks GCS bucket."
  type        = map(string)
}