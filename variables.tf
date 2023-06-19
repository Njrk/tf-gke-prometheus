variable "GOOGLE_REGION" {
  type        = string
  description = "GCP region"
  default = "us-central1-f"
}

variable "GOOGLE_PROJECT" {
  type        = string
  description = "GCP project"
  default = "k8s-k3s-386517"
}

variable "GKE_NUM_NODES" {
  type        = number
  description = "Number of GKE Nodes"
  default = 2
}
