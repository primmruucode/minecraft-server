resource "google_project_service" "servicemanagement_googleapis_com" {
  project = "163310788339"
  service = "servicemanagement.googleapis.com"
}
# terraform import google_project_service.servicemanagement_googleapis_com 163310788339/servicemanagement.googleapis.com
