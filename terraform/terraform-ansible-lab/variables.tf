variable "project_id" {
  description = "The ID of the GCP project"
  type        = string
}

variable "region" {
  description = "Region"
  default     = "us-central1"
}

variable "zone" {
  description = "Zone"
  default     = "us-central1-a"
}

variable "ssh_public_key" {
  description = "SSH public key"
  type        = string
}
