resource "google_project_service" "storage_googleapis_com" {
  project = "163310788339"
  service = "storage.googleapis.com"
}
# terraform import google_project_service.storage_googleapis_com 163310788339/storage.googleapis.com
