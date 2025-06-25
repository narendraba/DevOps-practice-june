output "user_name" {
  value = module.iam_user_narendra.user_name
}

output "access_key_id" {
  value     = module.iam_user_narendra.access_key_id
  sensitive = true
}

output "secret_access_key" {
  value     = module.iam_user_narendra.secret_access_key
  sensitive = true
}