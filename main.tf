# oauth app creation
resource "okta_app_oauth" "terraform-okta-create" {
  label          = "terraform-okta-1"
  type           = "web"
  grant_types    = ["authorization_code"]
  redirect_uris  = ["http://localhost:3000/callback"]
  authentication_policy = "rstzbszddwzQyBlAO697"

  
}

resource "okta_group" "groups" {
  for_each = {
    admin = "terraform-okta-admin"
    user  = "terraform-okta-user"
  }

  name        = each.value
  description = "Group for ${each.key}"
}



resource "okta_app_group_assignment" "assignments" {
  for_each = toset(var.enabled_groups)

  app_id   = okta_app_oauth.terraform_okta.id
  group_id = okta_group.groups[each.key].id
}

