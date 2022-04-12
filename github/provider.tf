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
  token = "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"
}
