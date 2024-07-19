resource "google_project_service" "logging_googleapis_com" {
  project = "163310788339"
  service = "logging.googleapis.com"
}
# terraform import google_project_service.logging_googleapis_com 163310788339/logging.googleapis.com
