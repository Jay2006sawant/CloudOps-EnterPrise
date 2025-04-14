variable "gcp_project" {
  description = "GCP project ID."
  type        = string
}

variable "gcp_region" {
  description = "GCP region to deploy resources in."
  type        = string
  default     = "us-central1"
} 