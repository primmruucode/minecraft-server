resource "google_project_service" "cloudapis_googleapis_com" {
  project = "163310788339"
  service = "cloudapis.googleapis.com"
}
# terraform import google_project_service.cloudapis_googleapis_com 163310788339/cloudapis.googleapis.com
