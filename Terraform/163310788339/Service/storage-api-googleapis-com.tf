resource "google_project_service" "storage_api_googleapis_com" {
  project = "163310788339"
  service = "storage-api.googleapis.com"
}
# terraform import google_project_service.storage_api_googleapis_com 163310788339/storage-api.googleapis.com
