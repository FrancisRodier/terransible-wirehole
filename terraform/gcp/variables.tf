#variable "aws_access_key" {
#  type = string
#  description = "AWS access key"
#}
#variable "aws_secret_key" {
#  type = string
#  description = "AWS secret key"
#}
variable "zone" {
  type = string
  description = "GCP region"
}

variable "machine_type" {
  type = string
  description = "machine type"
}

variable "key_name" {}

variable "ssh_private_key_path" {}
variable "tailscale_auth_key" {
  type = string
  description = "AUTH key used to connect to your tailnet "
}