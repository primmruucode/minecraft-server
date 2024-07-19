resource "google_project_service" "bigquerystorage_googleapis_com" {
  project = "163310788339"
  service = "bigquerystorage.googleapis.com"
}
# terraform import google_project_service.bigquerystorage_googleapis_com 163310788339/bigquerystorage.googleapis.com
