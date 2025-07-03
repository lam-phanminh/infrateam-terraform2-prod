terraform {
  backend "gcs" {
    bucket = "new-project-tf-state-prod"
    prefix = "test-tf-modules/state"
  }
}