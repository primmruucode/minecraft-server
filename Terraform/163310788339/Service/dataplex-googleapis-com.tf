resource "google_project_service" "dataplex_googleapis_com" {
  project = "163310788339"
  service = "dataplex.googleapis.com"
}
# terraform import google_project_service.dataplex_googleapis_com 163310788339/dataplex.googleapis.com
