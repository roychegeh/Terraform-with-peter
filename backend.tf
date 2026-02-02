terraform {
  backend "s3" {
    bucket       = "sharks-iac-store"
    key          = "dev/terraform.tfstate"
    region       = "us-east-1"
    encrypt      = true
    use_lockfile = true
  }
}
