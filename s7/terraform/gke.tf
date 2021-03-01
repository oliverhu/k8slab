resource "google_container_cluster" "primary" {
  name     = "mycluster"
  network  = "default"
  location = "us-west1-a"
  initial_node_count = 1
  }