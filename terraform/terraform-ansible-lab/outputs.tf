output "instance_ip" {
  description = "External IP"
  value = google_compute_instance.vm_instance.network_interface[0].access_config[0].nat_ip
}

output "instance_name" {
  value = google_compute_instance.vm_instance.name
}

output "instance_zone" {
  value = google_compute_instance.vm_instance.zone
}
