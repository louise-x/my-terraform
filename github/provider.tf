# placeholder
terraform {
  backend "remote" {
    organization = "terra_bot_test"

    workspaces {
      name = "my-terraform"
    }
  }
  required_providers {
    github = {
      source  = "integrations/github"
      version = "~> 4.0"
    }
    local = {
      source = "hashicorp/local"
    }
  }
}
provider "github" {
  owner = "louise-x"
  token = var.github_token
}
