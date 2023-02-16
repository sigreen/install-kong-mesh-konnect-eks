variable "region" {
  default     = "us-west-2"
  type = string
  description = "AWS region"
}

variable "profile" {
  default     = "saml"
  type = string
  description = "AWS credentials profile"
}

variable "aws-tag-name" {
  default = "simongreen"
  type = string
  description = "AWS descriptive tag"
}

variable "konnect-runtime-group" {
  default = "se-simon-green"
  type = string
  description = "Konnect Runtime Group name"
}

variable "konnect-pat" {
  description = "The personal access token for your Konnect account"
  type        = string
  sensitive   = true
}