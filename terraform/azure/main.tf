provider "azurerm" {
  features {}
}
resource "azurerm_kubernetes_cluster" "example" {
  name = "base-aks"
}
