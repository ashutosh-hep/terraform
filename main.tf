/*
resource "google_compute_instance" "default" {
  name         = var.name
  machine_type = var.machine_type
  zone         = var.zone


  boot_disk {
    initialize_params {
      image = var.image
      labels = var.label
    }
  }

network_interface {
    network = "default"

    access_config {
      // Ephemeral public IP
    }
  }

}
*/
