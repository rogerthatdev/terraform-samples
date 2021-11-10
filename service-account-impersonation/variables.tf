variable "service_account" {
  type        = string
  description = "Service account that you will use to run Terraform code"
}

variable "project_id" {
  type        = string
  description = "The project ID to use for Google provider."
}
