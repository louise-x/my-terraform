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
  }
}
provider "github" {
  owner = "louise-x"
  token = var.github_token # local run need to replace the var
}
