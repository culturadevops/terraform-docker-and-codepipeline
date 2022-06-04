resource "aws_s3_bucket" "codepipeline_artifacts" {
  bucket = "misdesplieguesautomaticosconterraform"
  #acl    = "private"
} 
resource "aws_s3_bucket" "terraformstate" {
  bucket = "terraformstateculturadevops"
  #acl    = "private"
} 
