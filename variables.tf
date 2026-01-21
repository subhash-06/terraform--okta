variable "okta_org_name" {}
variable "okta_base_url" {}
variable "okta_api_token" {
  sensitive = true
}
variable "enabled_groups" {
  description = "Groups that should have access to the app"
  type        = set(string)
  default     = ["admin", "user"]
}
