resource "google_container_cluster" "primary" {
  provider = "google-beta"
  name               = "mycluster4"
  network            = "default"
  location           = "us-west1-a"
  initial_node_count = 3

  addons_config {
    istio_config {
      disabled = false
      auth     = "AUTH_NONE"
    }
  }
}
