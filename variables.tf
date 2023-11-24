variable "acme_email" {
  type        = string
  description = "ACME registration email, defaults to operations@getbux.com"
}

variable "chart_version" {
  type = string
  default = "v1.10.1"
}
