local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='directory_role_assignment', url='', help='`directory_role_assignment` represents the `azuread_directory_role_assignment` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azuread.directory_role_assignment.new` injects a new `azuread_directory_role_assignment` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azuread.directory_role_assignment.new('some_id')\n\nYou can get the reference to the `id` field of the created `azuread.directory_role_assignment` using the reference:\n\n    $._ref.azuread_directory_role_assignment.some_id.get('id')\n\nThis is the same as directly entering `\"${ azuread_directory_role_assignment.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `app_scope_id` (`string`): Identifier of the app-specific scope when the assignment scope is app-specific When `null`, the `app_scope_id` field will be omitted from the resulting object.\n  - `app_scope_object_id` (`string`): Identifier of the app-specific scope when the assignment scope is app-specific When `null`, the `app_scope_object_id` field will be omitted from the resulting object.\n  - `directory_scope_id` (`string`): Identifier of the directory object representing the scope of the assignment When `null`, the `directory_scope_id` field will be omitted from the resulting object.\n  - `directory_scope_object_id` (`string`): Identifier of the directory object representing the scope of the assignment When `null`, the `directory_scope_object_id` field will be omitted from the resulting object.\n  - `principal_object_id` (`string`): The object ID of the member principal\n  - `role_id` (`string`): The object ID of the directory role for this assignment\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.directory_role_assignment.timeouts.new](#fn-directoryroleassignmenttimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    principal_object_id,
    role_id,
    app_scope_id=null,
    app_scope_object_id=null,
    directory_scope_id=null,
    directory_scope_object_id=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azuread_directory_role_assignment',
    label=resourceLabel,
    attrs=self.newAttrs(
      app_scope_id=app_scope_id,
      app_scope_object_id=app_scope_object_id,
      directory_scope_id=directory_scope_id,
      directory_scope_object_id=directory_scope_object_id,
      principal_object_id=principal_object_id,
      role_id=role_id,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azuread.directory_role_assignment.newAttrs` constructs a new object with attributes and blocks configured for the `directory_role_assignment`\nTerraform resource.\n\nUnlike [azuread.directory_role_assignment.new](#fn-directoryroleassignmentnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `app_scope_id` (`string`): Identifier of the app-specific scope when the assignment scope is app-specific When `null`, the `app_scope_id` field will be omitted from the resulting object.\n  - `app_scope_object_id` (`string`): Identifier of the app-specific scope when the assignment scope is app-specific When `null`, the `app_scope_object_id` field will be omitted from the resulting object.\n  - `directory_scope_id` (`string`): Identifier of the directory object representing the scope of the assignment When `null`, the `directory_scope_id` field will be omitted from the resulting object.\n  - `directory_scope_object_id` (`string`): Identifier of the directory object representing the scope of the assignment When `null`, the `directory_scope_object_id` field will be omitted from the resulting object.\n  - `principal_object_id` (`string`): The object ID of the member principal\n  - `role_id` (`string`): The object ID of the directory role for this assignment\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.directory_role_assignment.timeouts.new](#fn-directoryroleassignmenttimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `directory_role_assignment` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    principal_object_id,
    role_id,
    app_scope_id=null,
    app_scope_object_id=null,
    directory_scope_id=null,
    directory_scope_object_id=null,
    timeouts=null
  ):: std.prune(a={
    app_scope_id: app_scope_id,
    app_scope_object_id: app_scope_object_id,
    directory_scope_id: directory_scope_id,
    directory_scope_object_id: directory_scope_object_id,
    principal_object_id: principal_object_id,
    role_id: role_id,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azuread.directory_role_assignment.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAppScopeId':: d.fn(help='`azuread.directory_role_assignment.withAppScopeId` constructs a mixin object that can be merged into the `directory_role_assignment`\nTerraform resource block to set or update the app_scope_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `app_scope_id` field.\n', args=[]),
  withAppScopeId(resourceLabel, value):: {
    resource+: {
      azuread_directory_role_assignment+: {
        [resourceLabel]+: {
          app_scope_id: value,
        },
      },
    },
  },
  '#withAppScopeObjectId':: d.fn(help='`azuread.directory_role_assignment.withAppScopeObjectId` constructs a mixin object that can be merged into the `directory_role_assignment`\nTerraform resource block to set or update the app_scope_object_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `app_scope_object_id` field.\n', args=[]),
  withAppScopeObjectId(resourceLabel, value):: {
    resource+: {
      azuread_directory_role_assignment+: {
        [resourceLabel]+: {
          app_scope_object_id: value,
        },
      },
    },
  },
  '#withDirectoryScopeId':: d.fn(help='`azuread.directory_role_assignment.withDirectoryScopeId` constructs a mixin object that can be merged into the `directory_role_assignment`\nTerraform resource block to set or update the directory_scope_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `directory_scope_id` field.\n', args=[]),
  withDirectoryScopeId(resourceLabel, value):: {
    resource+: {
      azuread_directory_role_assignment+: {
        [resourceLabel]+: {
          directory_scope_id: value,
        },
      },
    },
  },
  '#withDirectoryScopeObjectId':: d.fn(help='`azuread.directory_role_assignment.withDirectoryScopeObjectId` constructs a mixin object that can be merged into the `directory_role_assignment`\nTerraform resource block to set or update the directory_scope_object_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `directory_scope_object_id` field.\n', args=[]),
  withDirectoryScopeObjectId(resourceLabel, value):: {
    resource+: {
      azuread_directory_role_assignment+: {
        [resourceLabel]+: {
          directory_scope_object_id: value,
        },
      },
    },
  },
  '#withPrincipalObjectId':: d.fn(help='`azuread.directory_role_assignment.withPrincipalObjectId` constructs a mixin object that can be merged into the `directory_role_assignment`\nTerraform resource block to set or update the principal_object_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `principal_object_id` field.\n', args=[]),
  withPrincipalObjectId(resourceLabel, value):: {
    resource+: {
      azuread_directory_role_assignment+: {
        [resourceLabel]+: {
          principal_object_id: value,
        },
      },
    },
  },
  '#withRoleId':: d.fn(help='`azuread.directory_role_assignment.withRoleId` constructs a mixin object that can be merged into the `directory_role_assignment`\nTerraform resource block to set or update the role_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `role_id` field.\n', args=[]),
  withRoleId(resourceLabel, value):: {
    resource+: {
      azuread_directory_role_assignment+: {
        [resourceLabel]+: {
          role_id: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azuread.directory_role_assignment.withTimeouts` constructs a mixin object that can be merged into the `directory_role_assignment`\nTerraform resource block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azuread_directory_role_assignment+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azuread.directory_role_assignment.withTimeoutsMixin` constructs a mixin object that can be merged into the `directory_role_assignment`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azuread.directory_role_assignment.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azuread_directory_role_assignment+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
