resource "google_compute_firewall" "mc" {
  allow {
    ports    = ["25565"]
    protocol = "tcp"
  }

  direction     = "INGRESS"
  name          = "mc"
  network       = "https://www.googleapis.com/compute/v1/projects/sacred-portal-427318-g9/global/networks/default"
  priority      = 1000
  project       = "sacred-portal-427318-g9"
  source_ranges = ["0.0.0.0/0"]
}
# terraform import google_compute_firewall.mc projects/sacred-portal-427318-g9/global/firewalls/mc
