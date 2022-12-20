local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='administrative_unit', url='', help='`administrative_unit` represents the `azuread_administrative_unit` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azuread.administrative_unit.new` injects a new `azuread_administrative_unit` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azuread.administrative_unit.new('some_id')\n\nYou can get the reference to the `id` field of the created `azuread.administrative_unit` using the reference:\n\n    $._ref.azuread_administrative_unit.some_id.get('id')\n\nThis is the same as directly entering `\"${ azuread_administrative_unit.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `description` (`string`): The description for the administrative unit When `null`, the `description` field will be omitted from the resulting object.\n  - `display_name` (`string`): The display name for the administrative unit\n  - `hidden_membership_enabled` (`bool`): Whether the administrative unit and its members are hidden or publicly viewable in the directory When `null`, the `hidden_membership_enabled` field will be omitted from the resulting object.\n  - `members` (`list`): A set of object IDs of members who should be present in this administrative unit. Supported object types are Users or Groups When `null`, the `members` field will be omitted from the resulting object.\n  - `prevent_duplicate_names` (`bool`): If `true`, will return an error if an existing administrative unit is found with the same name When `null`, the `prevent_duplicate_names` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.administrative_unit.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    display_name,
    description=null,
    hidden_membership_enabled=null,
    members=null,
    prevent_duplicate_names=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azuread_administrative_unit',
    label=resourceLabel,
    attrs=self.newAttrs(
      description=description,
      display_name=display_name,
      hidden_membership_enabled=hidden_membership_enabled,
      members=members,
      prevent_duplicate_names=prevent_duplicate_names,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azuread.administrative_unit.newAttrs` constructs a new object with attributes and blocks configured for the `administrative_unit`\nTerraform resource.\n\nUnlike [azuread.administrative_unit.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `description` (`string`): The description for the administrative unit When `null`, the `description` field will be omitted from the resulting object.\n  - `display_name` (`string`): The display name for the administrative unit\n  - `hidden_membership_enabled` (`bool`): Whether the administrative unit and its members are hidden or publicly viewable in the directory When `null`, the `hidden_membership_enabled` field will be omitted from the resulting object.\n  - `members` (`list`): A set of object IDs of members who should be present in this administrative unit. Supported object types are Users or Groups When `null`, the `members` field will be omitted from the resulting object.\n  - `prevent_duplicate_names` (`bool`): If `true`, will return an error if an existing administrative unit is found with the same name When `null`, the `prevent_duplicate_names` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.administrative_unit.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `administrative_unit` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    display_name,
    description=null,
    hidden_membership_enabled=null,
    members=null,
    prevent_duplicate_names=null,
    timeouts=null
  ):: std.prune(a={
    description: description,
    display_name: display_name,
    hidden_membership_enabled: hidden_membership_enabled,
    members: members,
    prevent_duplicate_names: prevent_duplicate_names,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azuread.administrative_unit.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
      azuread_administrative_unit+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withDisplayName':: d.fn(help='`azuread.string.withDisplayName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the display_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `display_name` field.\n', args=[]),
  withDisplayName(resourceLabel, value): {
    resource+: {
      azuread_administrative_unit+: {
        [resourceLabel]+: {
          display_name: value,
        },
      },
    },
  },
  '#withHiddenMembershipEnabled':: d.fn(help='`azuread.bool.withHiddenMembershipEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the hidden_membership_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `hidden_membership_enabled` field.\n', args=[]),
  withHiddenMembershipEnabled(resourceLabel, value): {
    resource+: {
      azuread_administrative_unit+: {
        [resourceLabel]+: {
          hidden_membership_enabled: value,
        },
      },
    },
  },
  '#withMembers':: d.fn(help='`azuread.list.withMembers` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the members field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `members` field.\n', args=[]),
  withMembers(resourceLabel, value): {
    resource+: {
      azuread_administrative_unit+: {
        [resourceLabel]+: {
          members: value,
        },
      },
    },
  },
  '#withPreventDuplicateNames':: d.fn(help='`azuread.bool.withPreventDuplicateNames` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the prevent_duplicate_names field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `prevent_duplicate_names` field.\n', args=[]),
  withPreventDuplicateNames(resourceLabel, value): {
    resource+: {
      azuread_administrative_unit+: {
        [resourceLabel]+: {
          prevent_duplicate_names: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azuread.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azuread.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azuread_administrative_unit+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azuread.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azuread.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azuread_administrative_unit+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
