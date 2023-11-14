provider "aws" {
    region           = var.aws_region
    assume_role {
        session_name = var.aws_session_name
        role_arn     = "arn:aws:iam::${var.aws_account}:role/${var.aws_role}"
    }
}