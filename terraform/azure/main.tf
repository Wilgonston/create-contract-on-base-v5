provider "azurerm" {
  features {}
}
resource "azurerm_kubernetes_cluster" "example" {
  name = "base-aks"
}
# Update 16: Added resource for BaseCEMJQST
