resource "google_project_service" "monitoring_googleapis_com" {
  project = "163310788339"
  service = "monitoring.googleapis.com"
}
# terraform import google_project_service.monitoring_googleapis_com 163310788339/monitoring.googleapis.com
