variable "okta_org_name" {}
variable "okta_base_url" {}
variable "okta_client_id" {}
variable "okta_private_key_id" {}
variable "okta_private_key" {}
variable "okta_scopes" {
  type = list(string)
}
