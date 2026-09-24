# variables.tf

variable "aws_region" {
  description = "AWS region to deploy resources into"
  type        = string
  default     = "us-east-2"
}

variable "bucket_name" {
  description = "Name of the S3 bucket (must be globally unique)"
  type        = string
}

variable "github_org" {
  type        = string
  description = "GitHub organization or username"
  default     = "MultidisciplinaryDeepDives" #Change to your github username
}