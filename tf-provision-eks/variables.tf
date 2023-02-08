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