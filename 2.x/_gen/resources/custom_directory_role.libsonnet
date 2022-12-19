local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='custom_directory_role', url='', help='`custom_directory_role` represents the `azuread_custom_directory_role` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azuread.custom_directory_role.new` injects a new `azuread_custom_directory_role` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azuread.custom_directory_role.new('some_id')\n\nYou can get the reference to the `id` field of the created `azuread.custom_directory_role` using the reference:\n\n    $._ref.azuread_custom_directory_role.some_id.get('id')\n\nThis is the same as directly entering `\"${ azuread_custom_directory_role.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `description` (`string`): The description of the custom directory role When `null`, the `description` field will be omitted from the resulting object.\n  - `display_name` (`string`): The display name of the custom directory role\n  - `enabled` (`bool`): Indicates whether the role is enabled for assignment\n  - `template_id` (`string`): Custom template identifier that is typically used if one needs an identifier to be the same across different directories. When `null`, the `template_id` field will be omitted from the resulting object.\n  - `version` (`string`): The version of the role definition.\n  - `permissions` (`list[obj]`): List of permissions that are included in the custom directory role When `null`, the `permissions` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.custom_directory_role.permissions.new](#fn-permissionsnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.custom_directory_role.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    display_name,
    enabled,
    version,
    description=null,
    permissions=null,
    template_id=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azuread_custom_directory_role',
    label=resourceLabel,
    attrs=self.newAttrs(
      description=description,
      display_name=display_name,
      enabled=enabled,
      permissions=permissions,
      template_id=template_id,
      timeouts=timeouts,
      version=version
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azuread.custom_directory_role.newAttrs` constructs a new object with attributes and blocks configured for the `custom_directory_role`\nTerraform resource.\n\nUnlike [azuread.custom_directory_role.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `description` (`string`): The description of the custom directory role When `null`, the `description` field will be omitted from the resulting object.\n  - `display_name` (`string`): The display name of the custom directory role\n  - `enabled` (`bool`): Indicates whether the role is enabled for assignment\n  - `template_id` (`string`): Custom template identifier that is typically used if one needs an identifier to be the same across different directories. When `null`, the `template_id` field will be omitted from the resulting object.\n  - `version` (`string`): The version of the role definition.\n  - `permissions` (`list[obj]`): List of permissions that are included in the custom directory role When `null`, the `permissions` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.custom_directory_role.permissions.new](#fn-permissionsnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.custom_directory_role.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `custom_directory_role` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    display_name,
    enabled,
    version,
    description=null,
    permissions=null,
    template_id=null,
    timeouts=null
  ):: std.prune(a={
    description: description,
    display_name: display_name,
    enabled: enabled,
    permissions: permissions,
    template_id: template_id,
    timeouts: timeouts,
    version: version,
  }),
  permissions:: {
    '#new':: d.fn(help='\n`azuread.custom_directory_role.permissions.new` constructs a new object with attributes and blocks configured for the `permissions`\nTerraform sub block.\n\n\n\n**Args**:\n  - `allowed_resource_actions` (`list`): Set of tasks that can be performed on a resource\n\n**Returns**:\n  - An attribute object that represents the `permissions` sub block.\n', args=[]),
    new(
      allowed_resource_actions
    ):: std.prune(a={
      allowed_resource_actions: allowed_resource_actions,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azuread.custom_directory_role.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withDescription':: d.fn(help='`azuread.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      azuread_custom_directory_role+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withDisplayName':: d.fn(help='`azuread.string.withDisplayName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the display_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `display_name` field.\n', args=[]),
  withDisplayName(resourceLabel, value): {
    resource+: {
      azuread_custom_directory_role+: {
        [resourceLabel]+: {
          display_name: value,
        },
      },
    },
  },
  '#withEnabled':: d.fn(help='`azuread.bool.withEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `enabled` field.\n', args=[]),
  withEnabled(resourceLabel, value): {
    resource+: {
      azuread_custom_directory_role+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
  },
  '#withPermissions':: d.fn(help='`azuread.list[obj].withPermissions` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the permissions field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azuread.list[obj].withPermissionsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `permissions` field.\n', args=[]),
  withPermissions(resourceLabel, value): {
    resource+: {
      azuread_custom_directory_role+: {
        [resourceLabel]+: {
          permissions: value,
        },
      },
    },
  },
  '#withPermissionsMixin':: d.fn(help='`azuread.list[obj].withPermissionsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the permissions field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azuread.list[obj].withPermissions](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `permissions` field.\n', args=[]),
  withPermissionsMixin(resourceLabel, value): {
    resource+: {
      azuread_custom_directory_role+: {
        [resourceLabel]+: {
          permissions+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTemplateId':: d.fn(help='`azuread.string.withTemplateId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the template_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `template_id` field.\n', args=[]),
  withTemplateId(resourceLabel, value): {
    resource+: {
      azuread_custom_directory_role+: {
        [resourceLabel]+: {
          template_id: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azuread.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azuread.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azuread_custom_directory_role+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azuread.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azuread.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azuread_custom_directory_role+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withVersion':: d.fn(help='`azuread.string.withVersion` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the version field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `version` field.\n', args=[]),
  withVersion(resourceLabel, value): {
    resource+: {
      azuread_custom_directory_role+: {
        [resourceLabel]+: {
          version: value,
        },
      },
    },
  },
}
