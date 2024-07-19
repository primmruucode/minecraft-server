resource "google_project_service" "sql_component_googleapis_com" {
  project = "163310788339"
  service = "sql-component.googleapis.com"
}
# terraform import google_project_service.sql_component_googleapis_com 163310788339/sql-component.googleapis.com
