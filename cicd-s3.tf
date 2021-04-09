resource "aws_s3_bucket" "cicd-codepipeline_artifacts" {
  bucket = "965171161439-cicd-pipeline-tf-build-artifacts"
  acl    = "private"

  versioning {
    enabled = true
  }

  tags = {
    Name        = "Name"
    Environment = "cicd-pipeline-tf-build-artifacts"
  }

}
