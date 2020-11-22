terraform {
  backend "gcs" {
    bucket = "architect-certification-289902-99-tfstate"
    prefix = "environments/dev"
  }
}
