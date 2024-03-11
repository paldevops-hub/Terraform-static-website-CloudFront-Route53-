variable "env" {
  description = "Variable used to define environment"
  type        = string
  default     = "lab"
}

variable "bucket_name" {
  description = "The name of the S3 bucket"
}

variable "domainName" {
  default = "www.example.com"
  type    = string
}

variable "route53" {
  type    = string
  default = "palpolice.xyz"

}

