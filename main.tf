terraform {
  required_providers {
    oci = {
      source = "oracle/oci"
      version = "4.109.0"
    }
  }
}

provider "oci" {
  # Configuration options
}

variable "github_user" {
  type = string
}

variable "oci_compartment_id" {
  type = string
}

variable "tailscale_auth_key" {
  type      = string
  sensitive = true
}
