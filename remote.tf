terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "<org name>"

    workspaces {
      prefix = "tfe_scp_failed_example-"
    }
  }
}

