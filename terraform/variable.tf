variable "bucket_name" {
  type    = string
  default = "react-app"
}

variable "domain_name" {
  default       = "arteryventure.com"
  description   = "The Domain Name"
  type = string
}

variable "alt_domain" {
  default = "cdn.arteryventure.com"
  description = "Endpoint url"
  type        = string
}
