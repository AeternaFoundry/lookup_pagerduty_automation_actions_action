variable "automation_actions_action_lookup" {
  description = <<EOT
Map of automation_actions_action_lookup, attributes below
Required:
    - id
Optional:
    - action_classification
    - allow_invocation_from_event_orchestration
    - allow_invocation_manually
    - creation_time
    - description
    - map_to_all_services
    - modify_time
    - only_invocable_on_unresolved_incidents
    - runner_id
    - runner_type
    - type
EOT

  type = map(object({
    id                                        = string
    action_classification                     = optional(string)
    allow_invocation_from_event_orchestration = optional(bool)
    allow_invocation_manually                 = optional(bool)
    creation_time                             = optional(string)
    description                               = optional(string)
    map_to_all_services                       = optional(bool)
    modify_time                               = optional(string)
    only_invocable_on_unresolved_incidents    = optional(bool)
    runner_id                                 = optional(string)
    runner_type                               = optional(string)
    type                                      = optional(string)
  }))
}

