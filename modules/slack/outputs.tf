output "datadog_service_name" {
  description = "Datadog service name for Slack channel"
  value       = "${var.channel_name}"
}
