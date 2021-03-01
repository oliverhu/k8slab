provider "google" {
  credentials = file("./auth/serviceaccount.json")
  project     = "akstest"
  region      = "us-west1-a"
}
