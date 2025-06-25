provider "aws" {
  region = var.aws_region
}

module "iam_user_narendra" {
  source = "modules/IAM/Iam-user"
  user_name  = var.user_name
  policy_arn = var.policy_arn
  tags       = var.tags
}