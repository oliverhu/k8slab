resource "google_container_cluster" "primary" {
  name     = "mycluster2"
  network  = "default"
  location = "us-west1-a"
  initial_node_count = 3
  }