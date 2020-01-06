provider "google" {
  project = "base-project"
}
resource "google_container_cluster" "primary" {
  name = "base-cluster"
}
# Update 27: Added resource for Base5M7KOL3
