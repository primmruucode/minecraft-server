resource "google_compute_disk" "disk_1" {
  guest_os_features {
    type = "GVNIC"
  }

  guest_os_features {
    type = "IDPF"
  }

  guest_os_features {
    type = "SEV_CAPABLE"
  }

  guest_os_features {
    type = "SEV_LIVE_MIGRATABLE"
  }

  guest_os_features {
    type = "SEV_LIVE_MIGRATABLE_V2"
  }

  guest_os_features {
    type = "SEV_SNP_CAPABLE"
  }

  guest_os_features {
    type = "UEFI_COMPATIBLE"
  }

  guest_os_features {
    type = "VIRTIO_SCSI_MULTIQUEUE"
  }

  licenses                  = ["https://www.googleapis.com/compute/v1/projects/ubuntu-os-cloud/global/licenses/ubuntu-2004-lts"]
  name                      = "disk-1"
  physical_block_size_bytes = 4096
  project                   = "sacred-portal-427318-g9"
  size                      = 50
  snapshot                  = "https://www.googleapis.com/compute/v1/projects/sacred-portal-427318-g9/global/snapshots/snapshot-1"
  type                      = "pd-balanced"
  zone                      = "asia-southeast1-b"
}
# terraform import google_compute_disk.disk_1 projects/sacred-portal-427318-g9/zones/asia-southeast1-b/disks/disk-1
