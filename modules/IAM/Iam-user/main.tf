resource "aws_iam_user" "this" {
  name           = var.user_name
  path           = "/"
  force_destroy  = false

  tags = merge(
    var.tags,
    {
      "Name" = var.user_name
    }
  )
}

resource "aws_iam_access_key" "this" {
  user = aws_iam_user.this.name
}

resource "aws_iam_user_policy_attachment" "this" {
  user       = aws_iam_user.this.name
  policy_arn = var.policy_arn
}
