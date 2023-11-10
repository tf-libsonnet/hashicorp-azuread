local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='directory_role_eligibility_schedule_request', url='', help='`directory_role_eligibility_schedule_request` represents the `azuread_directory_role_eligibility_schedule_request` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azuread.directory_role_eligibility_schedule_request.new` injects a new `azuread_directory_role_eligibility_schedule_request` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azuread.directory_role_eligibility_schedule_request.new('some_id')\n\nYou can get the reference to the `id` field of the created `azuread.directory_role_eligibility_schedule_request` using the reference:\n\n    $._ref.azuread_directory_role_eligibility_schedule_request.some_id.get('id')\n\nThis is the same as directly entering `\"${ azuread_directory_role_eligibility_schedule_request.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `directory_scope_id` (`string`): Identifier of the directory object representing the scope of the role eligibility schedule request\n  - `justification` (`string`): Justification for why the role is assigned\n  - `principal_id` (`string`): The object ID of the member principal\n  - `role_definition_id` (`string`): The object ID of the directory role for this role eligibility schedule request\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.directory_role_eligibility_schedule_request.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    directory_scope_id,
    justification,
    principal_id,
    role_definition_id,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azuread_directory_role_eligibility_schedule_request',
    label=resourceLabel,
    attrs=self.newAttrs(
      directory_scope_id=directory_scope_id,
      justification=justification,
      principal_id=principal_id,
      role_definition_id=role_definition_id,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azuread.directory_role_eligibility_schedule_request.newAttrs` constructs a new object with attributes and blocks configured for the `directory_role_eligibility_schedule_request`\nTerraform resource.\n\nUnlike [azuread.directory_role_eligibility_schedule_request.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `directory_scope_id` (`string`): Identifier of the directory object representing the scope of the role eligibility schedule request\n  - `justification` (`string`): Justification for why the role is assigned\n  - `principal_id` (`string`): The object ID of the member principal\n  - `role_definition_id` (`string`): The object ID of the directory role for this role eligibility schedule request\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.directory_role_eligibility_schedule_request.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `directory_role_eligibility_schedule_request` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    directory_scope_id,
    justification,
    principal_id,
    role_definition_id,
    timeouts=null
  ):: std.prune(a={
    directory_scope_id: directory_scope_id,
    justification: justification,
    principal_id: principal_id,
    role_definition_id: role_definition_id,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azuread.directory_role_eligibility_schedule_request.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withDirectoryScopeId':: d.fn(help='`azuread.string.withDirectoryScopeId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the directory_scope_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `directory_scope_id` field.\n', args=[]),
  withDirectoryScopeId(resourceLabel, value): {
    resource+: {
      azuread_directory_role_eligibility_schedule_request+: {
        [resourceLabel]+: {
          directory_scope_id: value,
        },
      },
    },
  },
  '#withJustification':: d.fn(help='`azuread.string.withJustification` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the justification field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `justification` field.\n', args=[]),
  withJustification(resourceLabel, value): {
    resource+: {
      azuread_directory_role_eligibility_schedule_request+: {
        [resourceLabel]+: {
          justification: value,
        },
      },
    },
  },
  '#withPrincipalId':: d.fn(help='`azuread.string.withPrincipalId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the principal_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `principal_id` field.\n', args=[]),
  withPrincipalId(resourceLabel, value): {
    resource+: {
      azuread_directory_role_eligibility_schedule_request+: {
        [resourceLabel]+: {
          principal_id: value,
        },
      },
    },
  },
  '#withRoleDefinitionId':: d.fn(help='`azuread.string.withRoleDefinitionId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the role_definition_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `role_definition_id` field.\n', args=[]),
  withRoleDefinitionId(resourceLabel, value): {
    resource+: {
      azuread_directory_role_eligibility_schedule_request+: {
        [resourceLabel]+: {
          role_definition_id: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azuread.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azuread.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azuread_directory_role_eligibility_schedule_request+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azuread.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azuread.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azuread_directory_role_eligibility_schedule_request+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
