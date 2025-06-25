variable "aws_region" {
  type    = string
  default = "ap-south-1"
}

variable "user_name" {
  type = string
}

variable "policy_arn" {
  type    = string
  default = "arn:aws:iam::aws:policy/ReadOnlyAccess"
}

variable "tags" {
  type    = map(string)
  default = {}
}
