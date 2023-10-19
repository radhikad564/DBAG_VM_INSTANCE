resource "google_compute_instance" "name" {
  name = "aj547"
  machine_type = "e2-medium"
  boot_disk {
    initialize_params {
      image = debian-cloud/debian-11
      labels = {
        my_label = "value"
      }
    }
  }
}
