locals {
  repos = {
    "fem-eci-terraform-tfe" = {
      description        = "Automation for Terraform"
      gitignore_template = "Terraform"
      name               = "fem-eci-terraform-tfe"
      topics             = ["frontend-masters", "terraform"]
      visibility         = "public"
    }
    "fem-eci-terraform-github" = {
      description        = "Automation for GitHub"
      gitignore_template = "Terraform"
      name               = "fem-eci-terraform-github"
      topics             = ["frontend-masters", "terraform"]
      visibility         = "public"
    }
    "fem-eci-terraform-aws-network" = {
      description        = "Automation for GitHub"
      gitignore_template = "Terraform"
      name               = "fem-eci-terraform-aws-network"
      topics             = ["frontend-masters", "terraform"]
      visibility         = "public"
    }
    "fem-eci-terraform-aws-cluster" = {
      description        = "Automation for GitHub"
      gitignore_template = "Terraform"
      name               = "fem-eci-terraform-aws-cluster"
      topics             = ["frontend-masters", "terraform"]
      visibility         = "public"
    }
    "oci-terraform-network" = {
      description        = "Automation for GitHub"
      gitignore_template = "Terraform"
      name               = "oci-terraform-network"
      topics             = ["oracle-cloud", "terraform"]
      visibility         = "public"
    }
    "oci-terraform-cluster" = {
      description        = "Automation for GitHub"
      gitignore_template = "Terraform"
      name               = "oci-terraform-cluster"
      topics             = ["oracle-cloud", "terraform"]
      visibility         = "public"
    }
    "fem-eci-terraform-product-service" = {
      description        = "Automation for product service"
      gitignore_template = "Terraform"
      name               = "fem-eci-terraform-product-service"
      topics             = ["frontend-masters", "terraform"]
      visibility         = "public"
    }
    "fem-eci-service" = {
      description        = "Example product service"
      gitignore_template = "Go"
      name               = "fem-eci-service"
      topics             = ["frontend-masters", "terraform"]
      visibility         = "public"
    }
  }
}
