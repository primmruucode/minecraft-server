resource "google_project_service" "dataform_googleapis_com" {
  project = "163310788339"
  service = "dataform.googleapis.com"
}
# terraform import google_project_service.dataform_googleapis_com 163310788339/dataform.googleapis.com
