resource "google_project_service" "bigquery_googleapis_com" {
  project = "163310788339"
  service = "bigquery.googleapis.com"
}
# terraform import google_project_service.bigquery_googleapis_com 163310788339/bigquery.googleapis.com
