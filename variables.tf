variable "acme_email" {
  type        = string
  description = "ACME registration email"
}

variable "chart_version" {
  type = string
  default = "v1.13.2"
}
