variable "batch_pool_lookup" {
  description = <<EOT
Map of batch_pool_lookup, attributes below
Required:
    - account_name
    - name
    - resource_group_name
EOT

  type = map(object({
    account_name        = string
    name                = string
    resource_group_name = string
  }))
  validation {
    condition = alltrue([
      for k, v in var.batch_pool_lookup : (
        length(v.name) <= 64
      )
    ])
    error_message = "[from validate.PoolName: invalid when len(value) > 64]"
  }
  validation {
    condition = alltrue([
      for k, v in var.batch_pool_lookup : (
        length(v.resource_group_name) <= 90
      )
    ])
    error_message = "[from resourcegroups.ValidateName: invalid when len(value) > 90]"
  }
  validation {
    condition = alltrue([
      for k, v in var.batch_pool_lookup : (
        !endswith(v.resource_group_name, ".")
      )
    ])
    error_message = "[from resourcegroups.ValidateName: must not end with \".\"]"
  }
  validation {
    condition = alltrue([
      for k, v in var.batch_pool_lookup : (
        length(v.resource_group_name) != 0
      )
    ])
    error_message = "[from resourcegroups.ValidateName: invalid when len(value) == 0]"
  }
  validation {
    condition = alltrue([
      for k, v in var.batch_pool_lookup : (
        length(v.account_name) <= 24
      )
    ])
    error_message = "[from validate.AccountName: invalid when len(value) > 24]"
  }
  # Note: 5 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

