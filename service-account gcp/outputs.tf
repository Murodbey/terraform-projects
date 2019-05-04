output "email" {
    value       = "${google_service_account.sonick.email}"
    description = "The e-mail address of the service account."
}
output "name" {
    value       = "${google_service_account.sonick.name}"
    description = "The fully-qualified name of the service account."
}
output "unique_id" {
    value       = "${google_service_account.sonick.unique_id}"
    description = "The unique id of the service account."
}