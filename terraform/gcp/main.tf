data "google_compute_image" "my_image" {
  family  = "ubuntu-minimal-2204-lts"
  project = "ubuntu-os-cloud"
}

resource "google_compute_instance" "wire_hole" {
  machine_type = ""
}