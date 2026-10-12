data "pagerduty_automation_actions_action" "automation_actions_action_lookup" {
  for_each = var.automation_actions_action_lookup

  id                                        = each.value.id
  action_classification                     = each.value.action_classification
  allow_invocation_from_event_orchestration = each.value.allow_invocation_from_event_orchestration
  allow_invocation_manually                 = each.value.allow_invocation_manually
  creation_time                             = each.value.creation_time
  description                               = each.value.description
  map_to_all_services                       = each.value.map_to_all_services
  modify_time                               = each.value.modify_time
  only_invocable_on_unresolved_incidents    = each.value.only_invocable_on_unresolved_incidents
  runner_id                                 = each.value.runner_id
  runner_type                               = each.value.runner_type
  type                                      = each.value.type
}

