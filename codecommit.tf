resource "aws_codecommit_repository" "lambdaautho-code" {
  repository_name = "terraform-cicd"
  description     = "pipeline lambda"
}