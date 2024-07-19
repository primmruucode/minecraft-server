resource "google_project_service" "cloudtrace_googleapis_com" {
  project = "163310788339"
  service = "cloudtrace.googleapis.com"
}
# terraform import google_project_service.cloudtrace_googleapis_com 163310788339/cloudtrace.googleapis.com
