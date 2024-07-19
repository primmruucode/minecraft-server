resource "google_compute_snapshot" "snapshot_1" {
  name              = "snapshot-1"
  project           = "sacred-portal-427318-g9"
  source_disk       = "https://www.googleapis.com/compute/v1/projects/sacred-portal-427318-g9/zones/asia-southeast1-b/disks/instance-20240625-162239"
  storage_locations = ["asia-southeast1"]
}
# terraform import google_compute_snapshot.snapshot_1 projects/sacred-portal-427318-g9/global/snapshots/snapshot-1
