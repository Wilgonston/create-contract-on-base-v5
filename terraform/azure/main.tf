provider "azurerm" {
  features {}
}
resource "azurerm_kubernetes_cluster" "example" {
  name = "base-aks"
}
# Update 44: Added resource for BaseXXI8CJP
