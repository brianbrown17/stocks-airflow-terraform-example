variable "name" {
  description = "Name of Environment"
  default     = "stocks-de-airflow"
  type        = string
}

variable "region" {
  description = "AWS Region"
  type        = string
  default     = "us-east-1"
}

variable "tags" {
  description = "Default tags"
  default     = {}
  type        = map(string)
}

variable "vpc_cidr" {
  description = "VPC CIDR"
  type        = string
  default     = "10.1.0.0/16"
}
