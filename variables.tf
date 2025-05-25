variable "aws_region" {
  type        = string
  description = "The AWS region where resources will be created."
  default     = "us-east-1"
}

variable "availability_zone" {
  type        = string
  description = "The AWS availability zone to use for subnet(s)."
  default     = "us-east-1a"
}

variable "cluster_name" {
  type        = string
  description = "The name of the EKS cluster."
  default     = "eks-cluster"
}

variable "kubernetes_version" {
  type        = string
  description = "The Kubernetes version to use for the EKS cluster."
  default     = "1.29"
}

variable "system_node_count" {
  type        = number
  description = "Number of nodes to launch in the EKS node group."
  default     = 2
}

variable "cloudflare_api_key" {
  type        = string
  sensitive   = true
  description = "Cloudflare API key (if used for external DNS or ingress setup)."
  default     = "1f11449a5f30ef175592e7d02471e2ac9618e"
}
