local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='service_principal_password', url='', help='`service_principal_password` represents the `azuread_service_principal_password` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azuread.service_principal_password.new` injects a new `azuread_service_principal_password` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azuread.service_principal_password.new('some_id')\n\nYou can get the reference to the `id` field of the created `azuread.service_principal_password` using the reference:\n\n    $._ref.azuread_service_principal_password.some_id.get('id')\n\nThis is the same as directly entering `\"${ azuread_service_principal_password.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `display_name` (`string`): A display name for the password When `null`, the `display_name` field will be omitted from the resulting object.\n  - `end_date` (`string`): The end date until which the password is valid, formatted as an RFC3339 date string (e.g. `2018-01-01T01:02:03Z`) When `null`, the `end_date` field will be omitted from the resulting object.\n  - `end_date_relative` (`string`): A relative duration for which the password is valid until, for example `240h` (10 days) or `2400h30m`. Changing this field forces a new resource to be created When `null`, the `end_date_relative` field will be omitted from the resulting object.\n  - `rotate_when_changed` (`obj`): Arbitrary map of values that, when changed, will trigger rotation of the password When `null`, the `rotate_when_changed` field will be omitted from the resulting object.\n  - `service_principal_id` (`string`): The object ID of the service principal for which this password should be created\n  - `start_date` (`string`): The start date from which the password is valid, formatted as an RFC3339 date string (e.g. `2018-01-01T01:02:03Z`). If this isn\u0026#39;t specified, the current date is used When `null`, the `start_date` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.service_principal_password.timeouts.new](#fn-serviceprincipalpasswordtimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    service_principal_id,
    display_name=null,
    end_date=null,
    end_date_relative=null,
    rotate_when_changed=null,
    start_date=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azuread_service_principal_password',
    label=resourceLabel,
    attrs=self.newAttrs(
      display_name=display_name,
      end_date=end_date,
      end_date_relative=end_date_relative,
      rotate_when_changed=rotate_when_changed,
      service_principal_id=service_principal_id,
      start_date=start_date,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azuread.service_principal_password.newAttrs` constructs a new object with attributes and blocks configured for the `service_principal_password`\nTerraform resource.\n\nUnlike [azuread.service_principal_password.new](#fn-serviceprincipalpasswordnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `display_name` (`string`): A display name for the password When `null`, the `display_name` field will be omitted from the resulting object.\n  - `end_date` (`string`): The end date until which the password is valid, formatted as an RFC3339 date string (e.g. `2018-01-01T01:02:03Z`) When `null`, the `end_date` field will be omitted from the resulting object.\n  - `end_date_relative` (`string`): A relative duration for which the password is valid until, for example `240h` (10 days) or `2400h30m`. Changing this field forces a new resource to be created When `null`, the `end_date_relative` field will be omitted from the resulting object.\n  - `rotate_when_changed` (`obj`): Arbitrary map of values that, when changed, will trigger rotation of the password When `null`, the `rotate_when_changed` field will be omitted from the resulting object.\n  - `service_principal_id` (`string`): The object ID of the service principal for which this password should be created\n  - `start_date` (`string`): The start date from which the password is valid, formatted as an RFC3339 date string (e.g. `2018-01-01T01:02:03Z`). If this isn&#39;t specified, the current date is used When `null`, the `start_date` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.service_principal_password.timeouts.new](#fn-serviceprincipalpasswordtimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `service_principal_password` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    service_principal_id,
    display_name=null,
    end_date=null,
    end_date_relative=null,
    rotate_when_changed=null,
    start_date=null,
    timeouts=null
  ):: std.prune(a={
    display_name: display_name,
    end_date: end_date,
    end_date_relative: end_date_relative,
    rotate_when_changed: rotate_when_changed,
    service_principal_id: service_principal_id,
    start_date: start_date,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azuread.service_principal_password.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withDisplayName':: d.fn(help='`azuread.string.withDisplayName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the display_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `display_name` field.\n', args=[]),
  withDisplayName(resourceLabel, value): {
    resource+: {
      azuread_service_principal_password+: {
        [resourceLabel]+: {
          display_name: value,
        },
      },
    },
  },
  '#withEndDate':: d.fn(help='`azuread.string.withEndDate` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the end_date field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `end_date` field.\n', args=[]),
  withEndDate(resourceLabel, value): {
    resource+: {
      azuread_service_principal_password+: {
        [resourceLabel]+: {
          end_date: value,
        },
      },
    },
  },
  '#withEndDateRelative':: d.fn(help='`azuread.string.withEndDateRelative` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the end_date_relative field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `end_date_relative` field.\n', args=[]),
  withEndDateRelative(resourceLabel, value): {
    resource+: {
      azuread_service_principal_password+: {
        [resourceLabel]+: {
          end_date_relative: value,
        },
      },
    },
  },
  '#withRotateWhenChanged':: d.fn(help='`azuread.obj.withRotateWhenChanged` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the rotate_when_changed field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `rotate_when_changed` field.\n', args=[]),
  withRotateWhenChanged(resourceLabel, value): {
    resource+: {
      azuread_service_principal_password+: {
        [resourceLabel]+: {
          rotate_when_changed: value,
        },
      },
    },
  },
  '#withServicePrincipalId':: d.fn(help='`azuread.string.withServicePrincipalId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the service_principal_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `service_principal_id` field.\n', args=[]),
  withServicePrincipalId(resourceLabel, value): {
    resource+: {
      azuread_service_principal_password+: {
        [resourceLabel]+: {
          service_principal_id: value,
        },
      },
    },
  },
  '#withStartDate':: d.fn(help='`azuread.string.withStartDate` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the start_date field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `start_date` field.\n', args=[]),
  withStartDate(resourceLabel, value): {
    resource+: {
      azuread_service_principal_password+: {
        [resourceLabel]+: {
          start_date: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azuread.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azuread.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azuread_service_principal_password+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azuread.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azuread.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azuread_service_principal_password+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
