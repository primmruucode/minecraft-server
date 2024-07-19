resource "google_compute_instance" "instance_20240625_162239" {
  boot_disk {
    auto_delete = true
    device_name = "instance-20240625-162239"

    initialize_params {
      size = 50
      type = "pd-balanced"
    }

    mode   = "READ_WRITE"
    source = "https://www.googleapis.com/compute/v1/projects/sacred-portal-427318-g9/zones/asia-southeast1-b/disks/disk-1"
  }

  confidential_instance_config {
    enable_confidential_compute = false
  }

  machine_type = "e2-standard-8"

  metadata = {
    serial-port-enable = "true"
    ssh-keys           = "goodjobdmn:ecdsa-sha2-nistp256 AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBHHN8O/00dfpJEC0CZUfdI6ft06rs9MOYZHmDvH/6Uaf1hYNXF32G3W1ZIcHW0fGFPL1UAFVdzLYLhJ3c8n/xTI= google-ssh {\"userName\":\"goodjobdmn@gmail.com\",\"expireOn\":\"2024-07-19T15:11:35+0000\"}\ngoodjobdmn:ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAHp8qOqWRckfDWrN+cqppxDG2auRXgpYyiOqsxJOKAvyWRAi606nzT56za2ddDg/pvL0H2K1vpkXf+IpJVS4C/5bZBzLhF3V+pEKnzWSOmUikFtXp4FSEiMTGHYN9qutXbQ6vuT5vZLtSzHIec1scTLWg3oRtAxu7yphL8243OZBTtRnpKxpZmplGpODDeLDwHgMTNdE/eTOeB2ECqg4nmJYwsTNb20ijfrMdth1PflbrO30foOb1N12hTTFI2/NCunFtEjlEDB5IjYqvildm9tBhZkZ7CKB3cGuNQ1dbSbj2YEhSR8+xAuh8KFb8SeIrbRZaBnATnVil9Yawq7Jy6M= google-ssh {\"userName\":\"goodjobdmn@gmail.com\",\"expireOn\":\"2024-07-19T15:11:50+0000\"}\ngoodjobdmn:ecdsa-sha2-nistp256 AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBANbAHJdWdJbLC0/PpEmJ58WT1r3k2f/1if0mpoUs20GFmPm8pQ2V8gcwg1cbwsvYtiy4YG6dGpUnE8zMDyPdYQ= google-ssh {\"userName\":\"goodjobdmn@gmail.com\",\"expireOn\":\"2024-07-19T15:12:04+0000\"}\ngoodjobdmn:ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCWxtbIDIZnLPUxvvzbvSMgRdpT8lSdqoWP1aAkMheE4HF3K+k+G+NPot+mRi6L/zdKhNr/3A89v1ToFtPQXsxGRDjHEF+BpYE+zfAN8tx9q29HggwcFlLBxuWjmIcHFSpnF/UrBC16AXKJ/w5TjVG2EB8/nN2iQfMwR4SJ/7A/tcDdTaB4+UDUncMU9mN4MAv188dIzEsverDdq3HJDfYRvIjMHaYsxXKmx+ejh5dSX9lrn1EPS3ZjNvzPgzQcwpQt7oi2QuNM0tWkGQHSmrRVQhBG3L5IkW1GwQGm/NQCQNNOZU8/r+ts9qz+JFhU5I2h9OOPg/uqSO5C3XeVPOyT google-ssh {\"userName\":\"goodjobdmn@gmail.com\",\"expireOn\":\"2024-07-19T15:12:23+0000\"}\ngoodjobdmn:ecdsa-sha2-nistp256 AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBEOECyHDmtscet/SY3A/Tqq8wRRKXgfR3GcMMMUknPvcUURFUxgu5eyaFTC9srZRbFhwwmP/zyaISlXK37tJuQs= google-ssh {\"userName\":\"goodjobdmn@gmail.com\",\"expireOn\":\"2024-07-19T15:13:36+0000\"}\ngoodjobdmn:ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAHiFTNDbkQXeOkFqGGDejf4KgnPOnpOLlLD5EKMQ81F3Jpk7/8NeB8KRB7wtHi2Zm+BCciMGq+PAsBwSONtrIkpg8erj/w3tFzLvnPSTvJdk9sY7x7pkrZGVlfNdxplTLSP9fPSYLSPkDw3jRGt2BzMbDGwmcefuf8njCe3cAhENVKgUd/XvHeJzIXwu0NDZ3H6IDlwImIScRw4urtiMQd5OMe9ZzqWVVAjUe0vTMz94pqtJ/ZyHd45EY95aujX8gP4I07sYCGx5ybyayr69Jq1f6s2p85VBU9rDA/g8sYquCXbWAY5N5gP4HOiIAmVpG0v75Cn+nLgXA2y2v6GYWNs= google-ssh {\"userName\":\"goodjobdmn@gmail.com\",\"expireOn\":\"2024-07-19T15:13:50+0000\"}"
  }

  name = "instance-20240625-162239"

  network_interface {
    access_config {
      nat_ip       = "34.126.119.87"
      network_tier = "PREMIUM"
    }

    network            = "https://www.googleapis.com/compute/v1/projects/sacred-portal-427318-g9/global/networks/default"
    network_ip         = "10.148.0.2"
    stack_type         = "IPV4_ONLY"
    subnetwork         = "https://www.googleapis.com/compute/v1/projects/sacred-portal-427318-g9/regions/asia-southeast1/subnetworks/default"
    subnetwork_project = "sacred-portal-427318-g9"
  }

  project = "sacred-portal-427318-g9"

  reservation_affinity {
    type = "ANY_RESERVATION"
  }

  scheduling {
    automatic_restart   = true
    on_host_maintenance = "MIGRATE"
    provisioning_model  = "STANDARD"
  }

  service_account {
    email  = "163310788339-compute@developer.gserviceaccount.com"
    scopes = ["https://www.googleapis.com/auth/devstorage.read_only", "https://www.googleapis.com/auth/logging.write", "https://www.googleapis.com/auth/monitoring.write", "https://www.googleapis.com/auth/service.management.readonly", "https://www.googleapis.com/auth/servicecontrol", "https://www.googleapis.com/auth/trace.append"]
  }

  shielded_instance_config {
    enable_integrity_monitoring = true
    enable_vtpm                 = true
  }

  tags = ["http-server", "https-server"]
  zone = "asia-southeast1-b"
}
# terraform import google_compute_instance.instance_20240625_162239 projects/sacred-portal-427318-g9/zones/asia-southeast1-b/instances/instance-20240625-162239
