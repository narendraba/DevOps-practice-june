variable "user_name" {
  type        = string
  description = "IAM username"
}

variable "policy_arn" {
  type        = string
  description = "Policy ARN to attach"
  default     = "arn:aws:iam::aws:policy/ReadOnlyAccess"
}

variable "tags" {
  type        = map(string)
  description = "Tags to apply to the user"
  default     = {}
}
