output "automation_actions_action_lookup_action_classification" {
  description = "Map of action_classification values across all automation_actions_action_lookup, keyed the same as var.automation_actions_action_lookup except keys with no action_classification are omitted"
  value       = { for k, v in data.pagerduty_automation_actions_action.automation_actions_action_lookup : k => v.action_classification if v.action_classification != null && length(v.action_classification) > 0 }
}
output "automation_actions_action_lookup_action_data_reference" {
  description = "Map of action_data_reference values across all automation_actions_action_lookup, keyed the same as var.automation_actions_action_lookup except keys with no action_data_reference are omitted"
  value       = { for k, v in data.pagerduty_automation_actions_action.automation_actions_action_lookup : k => v.action_data_reference if v.action_data_reference != null && length(v.action_data_reference) > 0 }
}
output "automation_actions_action_lookup_action_type" {
  description = "Map of action_type values across all automation_actions_action_lookup, keyed the same as var.automation_actions_action_lookup except keys with no action_type are omitted"
  value       = { for k, v in data.pagerduty_automation_actions_action.automation_actions_action_lookup : k => v.action_type if v.action_type != null && length(v.action_type) > 0 }
}
output "automation_actions_action_lookup_allow_invocation_from_event_orchestration" {
  description = "Map of allow_invocation_from_event_orchestration values across all automation_actions_action_lookup, keyed the same as var.automation_actions_action_lookup except keys with no allow_invocation_from_event_orchestration are omitted"
  value       = { for k, v in data.pagerduty_automation_actions_action.automation_actions_action_lookup : k => v.allow_invocation_from_event_orchestration if v.allow_invocation_from_event_orchestration != null }
}
output "automation_actions_action_lookup_allow_invocation_manually" {
  description = "Map of allow_invocation_manually values across all automation_actions_action_lookup, keyed the same as var.automation_actions_action_lookup except keys with no allow_invocation_manually are omitted"
  value       = { for k, v in data.pagerduty_automation_actions_action.automation_actions_action_lookup : k => v.allow_invocation_manually if v.allow_invocation_manually != null }
}
output "automation_actions_action_lookup_creation_time" {
  description = "Map of creation_time values across all automation_actions_action_lookup, keyed the same as var.automation_actions_action_lookup except keys with no creation_time are omitted"
  value       = { for k, v in data.pagerduty_automation_actions_action.automation_actions_action_lookup : k => v.creation_time if v.creation_time != null && length(v.creation_time) > 0 }
}
output "automation_actions_action_lookup_description" {
  description = "Map of description values across all automation_actions_action_lookup, keyed the same as var.automation_actions_action_lookup except keys with no description are omitted"
  value       = { for k, v in data.pagerduty_automation_actions_action.automation_actions_action_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "automation_actions_action_lookup_id" {
  description = "Map of id values across all automation_actions_action_lookup, keyed the same as var.automation_actions_action_lookup except keys with no id are omitted"
  value       = { for k, v in data.pagerduty_automation_actions_action.automation_actions_action_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "automation_actions_action_lookup_map_to_all_services" {
  description = "Map of map_to_all_services values across all automation_actions_action_lookup, keyed the same as var.automation_actions_action_lookup except keys with no map_to_all_services are omitted"
  value       = { for k, v in data.pagerduty_automation_actions_action.automation_actions_action_lookup : k => v.map_to_all_services if v.map_to_all_services != null }
}
output "automation_actions_action_lookup_modify_time" {
  description = "Map of modify_time values across all automation_actions_action_lookup, keyed the same as var.automation_actions_action_lookup except keys with no modify_time are omitted"
  value       = { for k, v in data.pagerduty_automation_actions_action.automation_actions_action_lookup : k => v.modify_time if v.modify_time != null && length(v.modify_time) > 0 }
}
output "automation_actions_action_lookup_name" {
  description = "Map of name values across all automation_actions_action_lookup, keyed the same as var.automation_actions_action_lookup except keys with no name are omitted"
  value       = { for k, v in data.pagerduty_automation_actions_action.automation_actions_action_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "automation_actions_action_lookup_only_invocable_on_unresolved_incidents" {
  description = "Map of only_invocable_on_unresolved_incidents values across all automation_actions_action_lookup, keyed the same as var.automation_actions_action_lookup except keys with no only_invocable_on_unresolved_incidents are omitted"
  value       = { for k, v in data.pagerduty_automation_actions_action.automation_actions_action_lookup : k => v.only_invocable_on_unresolved_incidents if v.only_invocable_on_unresolved_incidents != null }
}
output "automation_actions_action_lookup_runner_id" {
  description = "Map of runner_id values across all automation_actions_action_lookup, keyed the same as var.automation_actions_action_lookup except keys with no runner_id are omitted"
  value       = { for k, v in data.pagerduty_automation_actions_action.automation_actions_action_lookup : k => v.runner_id if v.runner_id != null && length(v.runner_id) > 0 }
}
output "automation_actions_action_lookup_runner_type" {
  description = "Map of runner_type values across all automation_actions_action_lookup, keyed the same as var.automation_actions_action_lookup except keys with no runner_type are omitted"
  value       = { for k, v in data.pagerduty_automation_actions_action.automation_actions_action_lookup : k => v.runner_type if v.runner_type != null && length(v.runner_type) > 0 }
}
output "automation_actions_action_lookup_type" {
  description = "Map of type values across all automation_actions_action_lookup, keyed the same as var.automation_actions_action_lookup except keys with no type are omitted"
  value       = { for k, v in data.pagerduty_automation_actions_action.automation_actions_action_lookup : k => v.type if v.type != null && length(v.type) > 0 }
}

