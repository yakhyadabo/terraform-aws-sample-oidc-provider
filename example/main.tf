locals {
  cluster_name = format("%s-%s", var.project.name, var.project.environment)
}

module "oidc" {
  source               = "../module"
  region               = var.region
  cluster_name         = local.cluster_name
  project_name         = var.project.name
}