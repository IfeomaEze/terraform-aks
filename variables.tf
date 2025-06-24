variable "resource_group_name" {
  default = "aks-demo-rg"
}
variable "location" {
  default = "East US"
}
variable "cluster_name" {
  default = "aks-demo-cluster"
}
variable "node_count" {
  default = 2
}
variable "vm_size" {
  default = "Standard_B2s"
}

