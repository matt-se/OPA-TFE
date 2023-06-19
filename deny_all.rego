package terraform.policies

# This rule will always be true, causing the policy to fail for every Terraform plan
deny[reason] {
    reason = "All Terraform plans are denied by policy."
}
