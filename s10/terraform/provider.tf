provider "google-beta" {
  credentials = file("./auth/serviceaccount.json")
  project     = "t-dragon-306407"
  region      = "us-west1-a"
}

