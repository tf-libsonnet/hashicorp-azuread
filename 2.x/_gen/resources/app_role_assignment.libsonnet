local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='app_role_assignment', url='', help='`app_role_assignment` represents the `azuread_app_role_assignment` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azuread.app_role_assignment.new` injects a new `azuread_app_role_assignment` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azuread.app_role_assignment.new('some_id')\n\nYou can get the reference to the `id` field of the created `azuread.app_role_assignment` using the reference:\n\n    $._ref.azuread_app_role_assignment.some_id.get('id')\n\nThis is the same as directly entering `\"${ azuread_app_role_assignment.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `app_role_id` (`string`): The ID of the app role to be assigned\n  - `principal_object_id` (`string`): The object ID of the user, group or service principal to be assigned this app role\n  - `resource_object_id` (`string`): The object ID of the service principal representing the resource\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.app_role_assignment.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    app_role_id,
    principal_object_id,
    resource_object_id,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azuread_app_role_assignment',
    label=resourceLabel,
    attrs=self.newAttrs(
      app_role_id=app_role_id,
      principal_object_id=principal_object_id,
      resource_object_id=resource_object_id,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azuread.app_role_assignment.newAttrs` constructs a new object with attributes and blocks configured for the `app_role_assignment`\nTerraform resource.\n\nUnlike [azuread.app_role_assignment.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `app_role_id` (`string`): The ID of the app role to be assigned\n  - `principal_object_id` (`string`): The object ID of the user, group or service principal to be assigned this app role\n  - `resource_object_id` (`string`): The object ID of the service principal representing the resource\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.app_role_assignment.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `app_role_assignment` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    app_role_id,
    principal_object_id,
    resource_object_id,
    timeouts=null
  ):: std.prune(a={
    app_role_id: app_role_id,
    principal_object_id: principal_object_id,
    resource_object_id: resource_object_id,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azuread.app_role_assignment.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      create=null,
      delete=null,
      read=null
    ):: std.prune(a={
      create: create,
      delete: delete,
      read: read,
    }),
  },
  '#withAppRoleId':: d.fn(help='`azuread.string.withAppRoleId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the app_role_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `app_role_id` field.\n', args=[]),
  withAppRoleId(resourceLabel, value): {
    resource+: {
      azuread_app_role_assignment+: {
        [resourceLabel]+: {
          app_role_id: value,
        },
      },
    },
  },
  '#withPrincipalObjectId':: d.fn(help='`azuread.string.withPrincipalObjectId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the principal_object_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `principal_object_id` field.\n', args=[]),
  withPrincipalObjectId(resourceLabel, value): {
    resource+: {
      azuread_app_role_assignment+: {
        [resourceLabel]+: {
          principal_object_id: value,
        },
      },
    },
  },
  '#withResourceObjectId':: d.fn(help='`azuread.string.withResourceObjectId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_object_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_object_id` field.\n', args=[]),
  withResourceObjectId(resourceLabel, value): {
    resource+: {
      azuread_app_role_assignment+: {
        [resourceLabel]+: {
          resource_object_id: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azuread.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azuread.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azuread_app_role_assignment+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azuread.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azuread.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azuread_app_role_assignment+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
