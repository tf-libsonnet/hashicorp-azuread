local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='directory_role_member', url='', help='`directory_role_member` represents the `azuread_directory_role_member` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azuread.directory_role_member.new` injects a new `azuread_directory_role_member` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azuread.directory_role_member.new('some_id')\n\nYou can get the reference to the `id` field of the created `azuread.directory_role_member` using the reference:\n\n    $._ref.azuread_directory_role_member.some_id.get('id')\n\nThis is the same as directly entering `\"${ azuread_directory_role_member.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `member_object_id` (`string`): The object ID of the member When `null`, the `member_object_id` field will be omitted from the resulting object.\n  - `role_object_id` (`string`): The object ID of the directory role When `null`, the `role_object_id` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.directory_role_member.timeouts.new](#fn-directoryrolemembertimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    member_object_id=null,
    role_object_id=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azuread_directory_role_member',
    label=resourceLabel,
    attrs=self.newAttrs(member_object_id=member_object_id, role_object_id=role_object_id, timeouts=timeouts),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azuread.directory_role_member.newAttrs` constructs a new object with attributes and blocks configured for the `directory_role_member`\nTerraform resource.\n\nUnlike [azuread.directory_role_member.new](#fn-directoryrolemembernew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `member_object_id` (`string`): The object ID of the member When `null`, the `member_object_id` field will be omitted from the resulting object.\n  - `role_object_id` (`string`): The object ID of the directory role When `null`, the `role_object_id` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.directory_role_member.timeouts.new](#fn-directoryrolemembertimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `directory_role_member` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    member_object_id=null,
    role_object_id=null,
    timeouts=null
  ):: std.prune(a={
    member_object_id: member_object_id,
    role_object_id: role_object_id,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azuread.directory_role_member.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withMemberObjectId':: d.fn(help='`azuread.directory_role_member.withMemberObjectId` constructs a mixin object that can be merged into the `directory_role_member`\nTerraform resource block to set or update the member_object_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `member_object_id` field.\n', args=[]),
  withMemberObjectId(resourceLabel, value):: {
    resource+: {
      azuread_directory_role_member+: {
        [resourceLabel]+: {
          member_object_id: value,
        },
      },
    },
  },
  '#withRoleObjectId':: d.fn(help='`azuread.directory_role_member.withRoleObjectId` constructs a mixin object that can be merged into the `directory_role_member`\nTerraform resource block to set or update the role_object_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `role_object_id` field.\n', args=[]),
  withRoleObjectId(resourceLabel, value):: {
    resource+: {
      azuread_directory_role_member+: {
        [resourceLabel]+: {
          role_object_id: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azuread.directory_role_member.withTimeouts` constructs a mixin object that can be merged into the `directory_role_member`\nTerraform resource block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azuread_directory_role_member+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azuread.directory_role_member.withTimeoutsMixin` constructs a mixin object that can be merged into the `directory_role_member`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azuread.directory_role_member.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azuread_directory_role_member+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
