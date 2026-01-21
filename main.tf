# oauth app creation
resource "okta_app_oauth" "terraform-okta-create" {
  label          = "terraform-okta-1"
  type           = "web"
  grant_types    = ["authorization_code"]
  redirect_uris  = ["http://localhost:3000/callback"]
  authentication_policy = "rstzbszddwzQyBlAO697"

  
}

resource "okta_group" "terraform-okta-group-create" {
  name        = "terraform-okta-group-1"
  description = "group"
}

resource "okta_app_group_assignment" "terraform" {
  app_id   = okta_app_oauth.terraform-okta-create.id
  group_id = okta_group.terraform-okta-group-create.id
  
}