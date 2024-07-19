resource "google_project_service" "compute_googleapis_com" {
  project = "163310788339"
  service = "compute.googleapis.com"
}
# terraform import google_project_service.compute_googleapis_com 163310788339/compute.googleapis.com
