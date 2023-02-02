variable "region" {
  type = string
  default = "us-east-1"
}

variable "cluster_name" {
  type = string
  description = "The name of the EKS cluster"
}

variable "project_name" {
  type = string
  description = "The name of the project"
}

variable "service_account" {
  default = "aws-node"
}

variable "namespace" {
  default = "kube-system"
}