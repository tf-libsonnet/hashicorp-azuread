local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='application_app_role', url='', help='`application_app_role` represents the `azuread_application_app_role` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azuread.application_app_role.new` injects a new `azuread_application_app_role` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azuread.application_app_role.new('some_id')\n\nYou can get the reference to the `id` field of the created `azuread.application_app_role` using the reference:\n\n    $._ref.azuread_application_app_role.some_id.get('id')\n\nThis is the same as directly entering `\"${ azuread_application_app_role.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `allowed_member_types` (`list`): Specifies whether this app role definition can be assigned to users and groups by setting to `User`, or to other applications (that are accessing this application in a standalone scenario) by setting to `Application`, or to both\n  - `application_id` (`string`): The resource ID of the application to which this app role should be applied\n  - `description` (`string`): Description of the app role that appears when the role is being assigned and, if the role functions as an application permissions, during the consent experiences\n  - `display_name` (`string`): Display name for the app role that appears during app role assignment and in consent experiences\n  - `role_id` (`string`): The unique identifier of the app role\n  - `value` (`string`): The value that is used for the `roles` claim in ID tokens and OAuth access tokens that are authenticating an assigned service or user principal When `null`, the `value` field will be omitted from the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.application_app_role.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    allowed_member_types,
    application_id,
    description,
    display_name,
    role_id,
    timeouts=null,
    value=null,
    _meta={}
  ):: tf.withResource(
    type='azuread_application_app_role',
    label=resourceLabel,
    attrs=self.newAttrs(
      allowed_member_types=allowed_member_types,
      application_id=application_id,
      description=description,
      display_name=display_name,
      role_id=role_id,
      timeouts=timeouts,
      value=value
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azuread.application_app_role.newAttrs` constructs a new object with attributes and blocks configured for the `application_app_role`\nTerraform resource.\n\nUnlike [azuread.application_app_role.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `allowed_member_types` (`list`): Specifies whether this app role definition can be assigned to users and groups by setting to `User`, or to other applications (that are accessing this application in a standalone scenario) by setting to `Application`, or to both\n  - `application_id` (`string`): The resource ID of the application to which this app role should be applied\n  - `description` (`string`): Description of the app role that appears when the role is being assigned and, if the role functions as an application permissions, during the consent experiences\n  - `display_name` (`string`): Display name for the app role that appears during app role assignment and in consent experiences\n  - `role_id` (`string`): The unique identifier of the app role\n  - `value` (`string`): The value that is used for the `roles` claim in ID tokens and OAuth access tokens that are authenticating an assigned service or user principal When `null`, the `value` field will be omitted from the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.application_app_role.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `application_app_role` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    allowed_member_types,
    application_id,
    description,
    display_name,
    role_id,
    timeouts=null,
    value=null
  ):: std.prune(a={
    allowed_member_types: allowed_member_types,
    application_id: application_id,
    description: description,
    display_name: display_name,
    role_id: role_id,
    timeouts: timeouts,
    value: value,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azuread.application_app_role.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAllowedMemberTypes':: d.fn(help='`azuread.list.withAllowedMemberTypes` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the allowed_member_types field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `allowed_member_types` field.\n', args=[]),
  withAllowedMemberTypes(resourceLabel, value): {
    resource+: {
      azuread_application_app_role+: {
        [resourceLabel]+: {
          allowed_member_types: value,
        },
      },
    },
  },
  '#withApplicationId':: d.fn(help='`azuread.string.withApplicationId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the application_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `application_id` field.\n', args=[]),
  withApplicationId(resourceLabel, value): {
    resource+: {
      azuread_application_app_role+: {
        [resourceLabel]+: {
          application_id: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`azuread.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      azuread_application_app_role+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withDisplayName':: d.fn(help='`azuread.string.withDisplayName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the display_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `display_name` field.\n', args=[]),
  withDisplayName(resourceLabel, value): {
    resource+: {
      azuread_application_app_role+: {
        [resourceLabel]+: {
          display_name: value,
        },
      },
    },
  },
  '#withRoleId':: d.fn(help='`azuread.string.withRoleId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the role_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `role_id` field.\n', args=[]),
  withRoleId(resourceLabel, value): {
    resource+: {
      azuread_application_app_role+: {
        [resourceLabel]+: {
          role_id: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azuread.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azuread.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azuread_application_app_role+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azuread.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azuread.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azuread_application_app_role+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withValue':: d.fn(help='`azuread.string.withValue` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the value field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `value` field.\n', args=[]),
  withValue(resourceLabel, value): {
    resource+: {
      azuread_application_app_role+: {
        [resourceLabel]+: {
          value: value,
        },
      },
    },
  },
}
