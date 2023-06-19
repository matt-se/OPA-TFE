package terraform.policies.market_hours_deploy
import input.plan as tfplan

deny[msg] {
  time.weekday(time.now_ns()) == "DAY"
  msg := "No deployments allowed on Fridays"
}