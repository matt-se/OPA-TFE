
### Use this one to test if it is working
/*
policy "deny_all" {
  query = "data.terraform.policies.deny_all.deny"
  enforcement_level = "mandatory"
}
*/

policy "deny_public_ingress" {
  query = "data.terraform.policies.public_ingress.deny"
  enforcement_level = "mandatory"
}

policy "deny_market_hour_deploy" {
  query = "data.terraform.policies.market_hour_deploy.deny"
  enforcement_level = "advisory"
}