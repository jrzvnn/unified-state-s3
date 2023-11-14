variable "aws_region" {
    description = "The AWS region for your resources"
    type        = string
}

variable "aws_account" {
    description = "Your AWS account ID"
    type        = string
}

variable "aws_role" {
    description = "The IAM role to assume"
    type        = string
}

variable "aws_session_name" {
    description = "The session name for assuming the role"
    type        = string
}
