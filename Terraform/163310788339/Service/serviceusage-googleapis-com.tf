resource "google_project_service" "serviceusage_googleapis_com" {
  project = "163310788339"
  service = "serviceusage.googleapis.com"
}
# terraform import google_project_service.serviceusage_googleapis_com 163310788339/serviceusage.googleapis.com
