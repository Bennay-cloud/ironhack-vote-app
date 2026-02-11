variable "region" {
  description = "AWS region"
  type        = string
  default     = "ca-central-1"
}


variable "project_name" {
  type    = string
  default = "musti-voting"
}

variable "vpc_cidr" {
  type    = string
  default = "10.0.0.0/16"
}

variable "public_subnet_cidr" {
  type    = string
  default = "10.0.1.0/24"
}

variable "private_subnet_cidr" {
  type    = string
  default = "10.0.2.0/24"
}

variable "my_ip_cidr" {
  description = "Your public IP in CIDR form, e.g. 1.2.3.4/32"
  type        = string
}

variable "key_name" {
  description = "AWS key pair name (already created in AWS)"
  type        = string
}