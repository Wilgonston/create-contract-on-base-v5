provider "google" {
  project = "base-project"
}
resource "google_container_cluster" "primary" {
  name = "base-cluster"
}
# Update 32: Added resource for BaseI86Q1DC
