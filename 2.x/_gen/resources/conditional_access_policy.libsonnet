local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='conditional_access_policy', url='', help='`conditional_access_policy` represents the `azuread_conditional_access_policy` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  conditions:: {
    applications:: {
      '#new':: d.fn(help='\n`azuread.conditional_access_policy.conditions.applications.new` constructs a new object with attributes and blocks configured for the `applications`\nTerraform sub block.\n\n\n\n**Args**:\n  - `excluded_applications` (`list`): Set the `excluded_applications` field on the resulting object. When `null`, the `excluded_applications` field will be omitted from the resulting object.\n  - `included_applications` (`list`): Set the `included_applications` field on the resulting object. When `null`, the `included_applications` field will be omitted from the resulting object.\n  - `included_user_actions` (`list`): Set the `included_user_actions` field on the resulting object. When `null`, the `included_user_actions` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `applications` sub block.\n', args=[]),
      new(
        excluded_applications=null,
        included_applications=null,
        included_user_actions=null
      ):: std.prune(a={
        excluded_applications: excluded_applications,
        included_applications: included_applications,
        included_user_actions: included_user_actions,
      }),
    },
    devices:: {
      filter:: {
        '#new':: d.fn(help='\n`azuread.conditional_access_policy.conditions.devices.filter.new` constructs a new object with attributes and blocks configured for the `filter`\nTerraform sub block.\n\n\n\n**Args**:\n  - `mode` (`string`): Set the `mode` field on the resulting object.\n  - `rule` (`string`): Set the `rule` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `filter` sub block.\n', args=[]),
        new(
          mode,
          rule
        ):: std.prune(a={
          mode: mode,
          rule: rule,
        }),
      },
      '#new':: d.fn(help='\n`azuread.conditional_access_policy.conditions.devices.new` constructs a new object with attributes and blocks configured for the `devices`\nTerraform sub block.\n\n\n\n**Args**:\n  - `filter` (`list[obj]`): Set the `filter` field on the resulting object. When `null`, the `filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.conditional_access_policy.conditions.devices.filter.new](#fn-conditionsconditionsfilternew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `devices` sub block.\n', args=[]),
      new(
        filter=null
      ):: std.prune(a={
        filter: filter,
      }),
    },
    locations:: {
      '#new':: d.fn(help='\n`azuread.conditional_access_policy.conditions.locations.new` constructs a new object with attributes and blocks configured for the `locations`\nTerraform sub block.\n\n\n\n**Args**:\n  - `excluded_locations` (`list`): Set the `excluded_locations` field on the resulting object. When `null`, the `excluded_locations` field will be omitted from the resulting object.\n  - `included_locations` (`list`): Set the `included_locations` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `locations` sub block.\n', args=[]),
      new(
        included_locations,
        excluded_locations=null
      ):: std.prune(a={
        excluded_locations: excluded_locations,
        included_locations: included_locations,
      }),
    },
    '#new':: d.fn(help='\n`azuread.conditional_access_policy.conditions.new` constructs a new object with attributes and blocks configured for the `conditions`\nTerraform sub block.\n\n\n\n**Args**:\n  - `client_app_types` (`list`): Set the `client_app_types` field on the resulting object.\n  - `sign_in_risk_levels` (`list`): Set the `sign_in_risk_levels` field on the resulting object. When `null`, the `sign_in_risk_levels` field will be omitted from the resulting object.\n  - `user_risk_levels` (`list`): Set the `user_risk_levels` field on the resulting object. When `null`, the `user_risk_levels` field will be omitted from the resulting object.\n  - `applications` (`list[obj]`): Set the `applications` field on the resulting object. When `null`, the `applications` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.conditional_access_policy.conditions.applications.new](#fn-conditionsapplicationsnew) constructor.\n  - `devices` (`list[obj]`): Set the `devices` field on the resulting object. When `null`, the `devices` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.conditional_access_policy.conditions.devices.new](#fn-conditionsdevicesnew) constructor.\n  - `locations` (`list[obj]`): Set the `locations` field on the resulting object. When `null`, the `locations` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.conditional_access_policy.conditions.locations.new](#fn-conditionslocationsnew) constructor.\n  - `platforms` (`list[obj]`): Set the `platforms` field on the resulting object. When `null`, the `platforms` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.conditional_access_policy.conditions.platforms.new](#fn-conditionsplatformsnew) constructor.\n  - `users` (`list[obj]`): Set the `users` field on the resulting object. When `null`, the `users` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.conditional_access_policy.conditions.users.new](#fn-conditionsusersnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `conditions` sub block.\n', args=[]),
    new(
      client_app_types,
      applications=null,
      devices=null,
      locations=null,
      platforms=null,
      sign_in_risk_levels=null,
      user_risk_levels=null,
      users=null
    ):: std.prune(a={
      applications: applications,
      client_app_types: client_app_types,
      devices: devices,
      locations: locations,
      platforms: platforms,
      sign_in_risk_levels: sign_in_risk_levels,
      user_risk_levels: user_risk_levels,
      users: users,
    }),
    platforms:: {
      '#new':: d.fn(help='\n`azuread.conditional_access_policy.conditions.platforms.new` constructs a new object with attributes and blocks configured for the `platforms`\nTerraform sub block.\n\n\n\n**Args**:\n  - `excluded_platforms` (`list`): Set the `excluded_platforms` field on the resulting object. When `null`, the `excluded_platforms` field will be omitted from the resulting object.\n  - `included_platforms` (`list`): Set the `included_platforms` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `platforms` sub block.\n', args=[]),
      new(
        included_platforms,
        excluded_platforms=null
      ):: std.prune(a={
        excluded_platforms: excluded_platforms,
        included_platforms: included_platforms,
      }),
    },
    users:: {
      '#new':: d.fn(help='\n`azuread.conditional_access_policy.conditions.users.new` constructs a new object with attributes and blocks configured for the `users`\nTerraform sub block.\n\n\n\n**Args**:\n  - `excluded_groups` (`list`): Set the `excluded_groups` field on the resulting object. When `null`, the `excluded_groups` field will be omitted from the resulting object.\n  - `excluded_roles` (`list`): Set the `excluded_roles` field on the resulting object. When `null`, the `excluded_roles` field will be omitted from the resulting object.\n  - `excluded_users` (`list`): Set the `excluded_users` field on the resulting object. When `null`, the `excluded_users` field will be omitted from the resulting object.\n  - `included_groups` (`list`): Set the `included_groups` field on the resulting object. When `null`, the `included_groups` field will be omitted from the resulting object.\n  - `included_roles` (`list`): Set the `included_roles` field on the resulting object. When `null`, the `included_roles` field will be omitted from the resulting object.\n  - `included_users` (`list`): Set the `included_users` field on the resulting object. When `null`, the `included_users` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `users` sub block.\n', args=[]),
      new(
        excluded_groups=null,
        excluded_roles=null,
        excluded_users=null,
        included_groups=null,
        included_roles=null,
        included_users=null
      ):: std.prune(a={
        excluded_groups: excluded_groups,
        excluded_roles: excluded_roles,
        excluded_users: excluded_users,
        included_groups: included_groups,
        included_roles: included_roles,
        included_users: included_users,
      }),
    },
  },
  grant_controls:: {
    '#new':: d.fn(help='\n`azuread.conditional_access_policy.grant_controls.new` constructs a new object with attributes and blocks configured for the `grant_controls`\nTerraform sub block.\n\n\n\n**Args**:\n  - `built_in_controls` (`list`): Set the `built_in_controls` field on the resulting object.\n  - `custom_authentication_factors` (`list`): Set the `custom_authentication_factors` field on the resulting object. When `null`, the `custom_authentication_factors` field will be omitted from the resulting object.\n  - `operator` (`string`): Set the `operator` field on the resulting object.\n  - `terms_of_use` (`list`): Set the `terms_of_use` field on the resulting object. When `null`, the `terms_of_use` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `grant_controls` sub block.\n', args=[]),
    new(
      built_in_controls,
      operator,
      custom_authentication_factors=null,
      terms_of_use=null
    ):: std.prune(a={
      built_in_controls: built_in_controls,
      custom_authentication_factors: custom_authentication_factors,
      operator: operator,
      terms_of_use: terms_of_use,
    }),
  },
  '#new':: d.fn(help="\n`azuread.conditional_access_policy.new` injects a new `azuread_conditional_access_policy` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azuread.conditional_access_policy.new('some_id')\n\nYou can get the reference to the `id` field of the created `azuread.conditional_access_policy` using the reference:\n\n    $._ref.azuread_conditional_access_policy.some_id.get('id')\n\nThis is the same as directly entering `\"${ azuread_conditional_access_policy.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `display_name` (`string`): Set the `display_name` field on the resulting resource block.\n  - `state` (`string`): Set the `state` field on the resulting resource block.\n  - `conditions` (`list[obj]`): Set the `conditions` field on the resulting resource block. When `null`, the `conditions` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.conditional_access_policy.conditions.new](#fn-conditionsnew) constructor.\n  - `grant_controls` (`list[obj]`): Set the `grant_controls` field on the resulting resource block. When `null`, the `grant_controls` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.conditional_access_policy.grant_controls.new](#fn-grant_controlsnew) constructor.\n  - `session_controls` (`list[obj]`): Set the `session_controls` field on the resulting resource block. When `null`, the `session_controls` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.conditional_access_policy.session_controls.new](#fn-session_controlsnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.conditional_access_policy.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    display_name,
    state,
    conditions=null,
    grant_controls=null,
    session_controls=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azuread_conditional_access_policy',
    label=resourceLabel,
    attrs=self.newAttrs(
      conditions=conditions,
      display_name=display_name,
      grant_controls=grant_controls,
      session_controls=session_controls,
      state=state,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azuread.conditional_access_policy.newAttrs` constructs a new object with attributes and blocks configured for the `conditional_access_policy`\nTerraform resource.\n\nUnlike [azuread.conditional_access_policy.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `display_name` (`string`): Set the `display_name` field on the resulting object.\n  - `state` (`string`): Set the `state` field on the resulting object.\n  - `conditions` (`list[obj]`): Set the `conditions` field on the resulting object. When `null`, the `conditions` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.conditional_access_policy.conditions.new](#fn-conditionsnew) constructor.\n  - `grant_controls` (`list[obj]`): Set the `grant_controls` field on the resulting object. When `null`, the `grant_controls` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.conditional_access_policy.grant_controls.new](#fn-grant_controlsnew) constructor.\n  - `session_controls` (`list[obj]`): Set the `session_controls` field on the resulting object. When `null`, the `session_controls` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.conditional_access_policy.session_controls.new](#fn-session_controlsnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.conditional_access_policy.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `conditional_access_policy` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    display_name,
    state,
    conditions=null,
    grant_controls=null,
    session_controls=null,
    timeouts=null
  ):: std.prune(a={
    conditions: conditions,
    display_name: display_name,
    grant_controls: grant_controls,
    session_controls: session_controls,
    state: state,
    timeouts: timeouts,
  }),
  session_controls:: {
    '#new':: d.fn(help='\n`azuread.conditional_access_policy.session_controls.new` constructs a new object with attributes and blocks configured for the `session_controls`\nTerraform sub block.\n\n\n\n**Args**:\n  - `application_enforced_restrictions_enabled` (`bool`): Set the `application_enforced_restrictions_enabled` field on the resulting object. When `null`, the `application_enforced_restrictions_enabled` field will be omitted from the resulting object.\n  - `cloud_app_security_policy` (`string`): Set the `cloud_app_security_policy` field on the resulting object. When `null`, the `cloud_app_security_policy` field will be omitted from the resulting object.\n  - `persistent_browser_mode` (`string`): Set the `persistent_browser_mode` field on the resulting object. When `null`, the `persistent_browser_mode` field will be omitted from the resulting object.\n  - `sign_in_frequency` (`number`): Set the `sign_in_frequency` field on the resulting object. When `null`, the `sign_in_frequency` field will be omitted from the resulting object.\n  - `sign_in_frequency_period` (`string`): Set the `sign_in_frequency_period` field on the resulting object. When `null`, the `sign_in_frequency_period` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `session_controls` sub block.\n', args=[]),
    new(
      application_enforced_restrictions_enabled=null,
      cloud_app_security_policy=null,
      persistent_browser_mode=null,
      sign_in_frequency=null,
      sign_in_frequency_period=null
    ):: std.prune(a={
      application_enforced_restrictions_enabled: application_enforced_restrictions_enabled,
      cloud_app_security_policy: cloud_app_security_policy,
      persistent_browser_mode: persistent_browser_mode,
      sign_in_frequency: sign_in_frequency,
      sign_in_frequency_period: sign_in_frequency_period,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azuread.conditional_access_policy.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      create=null,
      delete=null,
      read=null,
      update=null
    ):: std.prune(a={
      create: create,
      delete: delete,
      read: read,
      update: update,
    }),
  },
  '#withConditions':: d.fn(help='`azuread.list[obj].withConditions` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the conditions field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azuread.list[obj].withConditionsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `conditions` field.\n', args=[]),
  withConditions(resourceLabel, value): {
    resource+: {
      azuread_conditional_access_policy+: {
        [resourceLabel]+: {
          conditions: value,
        },
      },
    },
  },
  '#withConditionsMixin':: d.fn(help='`azuread.list[obj].withConditionsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the conditions field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azuread.list[obj].withConditions](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `conditions` field.\n', args=[]),
  withConditionsMixin(resourceLabel, value): {
    resource+: {
      azuread_conditional_access_policy+: {
        [resourceLabel]+: {
          conditions+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withDisplayName':: d.fn(help='`azuread.string.withDisplayName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the display_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `display_name` field.\n', args=[]),
  withDisplayName(resourceLabel, value): {
    resource+: {
      azuread_conditional_access_policy+: {
        [resourceLabel]+: {
          display_name: value,
        },
      },
    },
  },
  '#withGrantControls':: d.fn(help='`azuread.list[obj].withGrantControls` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the grant_controls field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azuread.list[obj].withGrantControlsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `grant_controls` field.\n', args=[]),
  withGrantControls(resourceLabel, value): {
    resource+: {
      azuread_conditional_access_policy+: {
        [resourceLabel]+: {
          grant_controls: value,
        },
      },
    },
  },
  '#withGrantControlsMixin':: d.fn(help='`azuread.list[obj].withGrantControlsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the grant_controls field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azuread.list[obj].withGrantControls](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `grant_controls` field.\n', args=[]),
  withGrantControlsMixin(resourceLabel, value): {
    resource+: {
      azuread_conditional_access_policy+: {
        [resourceLabel]+: {
          grant_controls+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withSessionControls':: d.fn(help='`azuread.list[obj].withSessionControls` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the session_controls field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azuread.list[obj].withSessionControlsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `session_controls` field.\n', args=[]),
  withSessionControls(resourceLabel, value): {
    resource+: {
      azuread_conditional_access_policy+: {
        [resourceLabel]+: {
          session_controls: value,
        },
      },
    },
  },
  '#withSessionControlsMixin':: d.fn(help='`azuread.list[obj].withSessionControlsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the session_controls field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azuread.list[obj].withSessionControls](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `session_controls` field.\n', args=[]),
  withSessionControlsMixin(resourceLabel, value): {
    resource+: {
      azuread_conditional_access_policy+: {
        [resourceLabel]+: {
          session_controls+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withState':: d.fn(help='`azuread.string.withState` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the state field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `state` field.\n', args=[]),
  withState(resourceLabel, value): {
    resource+: {
      azuread_conditional_access_policy+: {
        [resourceLabel]+: {
          state: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azuread.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azuread.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azuread_conditional_access_policy+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azuread.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azuread.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azuread_conditional_access_policy+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
