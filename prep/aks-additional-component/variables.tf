variable "aks_cluster_name" {
  default = "your-aks-cluster-name"
}

variable "aks_cluster_rg" {
  default = "your-aks-cluster-resource-group-name"
}

variable "la_workspace_name_for_aks" {
  default = "your-log-analytics-workspace-name"
}

variable "la_workspace_rg_for_aks" {
  default = "your-log-analytics-workspace-resource-group-name"
}

variable "istio_version" {
  default = "1.0.4"
}
