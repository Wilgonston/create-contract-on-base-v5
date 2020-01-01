provider "google" {
  project = "base-project"
}
resource "google_container_cluster" "primary" {
  name = "base-cluster"
}
