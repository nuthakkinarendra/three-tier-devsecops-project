resource "aws_iam_instance_profile" "instance-profile" {
  name = "jenkins-server-instance-profilenari"
  role = aws_iam_role.iam-role.name
}