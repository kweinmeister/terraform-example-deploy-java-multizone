output "filestore_ip" {
  value = google_filestore_instance.xwiki.networks[0].ip_addresses[0]
}