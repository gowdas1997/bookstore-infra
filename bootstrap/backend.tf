terraform {
  backend "s3" {
    bucket       = "bookstore-tf-state-394070775944-aps1"
    key          = "bootstrap/terraform.tfstate"
    region       = "ap-south-1"
    encrypt      = true
    use_lockfile = true
  }
}
