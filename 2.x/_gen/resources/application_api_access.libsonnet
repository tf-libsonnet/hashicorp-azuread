local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='application_api_access', url='', help='`application_api_access` represents the `azuread_application_api_access` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azuread.application_api_access.new` injects a new `azuread_application_api_access` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azuread.application_api_access.new('some_id')\n\nYou can get the reference to the `id` field of the created `azuread.application_api_access` using the reference:\n\n    $._ref.azuread_application_api_access.some_id.get('id')\n\nThis is the same as directly entering `\"${ azuread_application_api_access.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `api_client_id` (`string`): The client ID of the API to which access is being granted\n  - `application_id` (`string`): The resource ID of the application to which this API access is granted\n  - `role_ids` (`list`): A set of role IDs to be granted to the application, as published by the API When `null`, the `role_ids` field will be omitted from the resulting object.\n  - `scope_ids` (`list`): A set of scope IDs to be granted to the application, as published by the API When `null`, the `scope_ids` field will be omitted from the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.application_api_access.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    api_client_id,
    application_id,
    role_ids=null,
    scope_ids=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azuread_application_api_access',
    label=resourceLabel,
    attrs=self.newAttrs(
      api_client_id=api_client_id,
      application_id=application_id,
      role_ids=role_ids,
      scope_ids=scope_ids,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azuread.application_api_access.newAttrs` constructs a new object with attributes and blocks configured for the `application_api_access`\nTerraform resource.\n\nUnlike [azuread.application_api_access.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `api_client_id` (`string`): The client ID of the API to which access is being granted\n  - `application_id` (`string`): The resource ID of the application to which this API access is granted\n  - `role_ids` (`list`): A set of role IDs to be granted to the application, as published by the API When `null`, the `role_ids` field will be omitted from the resulting object.\n  - `scope_ids` (`list`): A set of scope IDs to be granted to the application, as published by the API When `null`, the `scope_ids` field will be omitted from the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.application_api_access.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `application_api_access` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    api_client_id,
    application_id,
    role_ids=null,
    scope_ids=null,
    timeouts=null
  ):: std.prune(a={
    api_client_id: api_client_id,
    application_id: application_id,
    role_ids: role_ids,
    scope_ids: scope_ids,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azuread.application_api_access.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withApiClientId':: d.fn(help='`azuread.string.withApiClientId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the api_client_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `api_client_id` field.\n', args=[]),
  withApiClientId(resourceLabel, value): {
    resource+: {
      azuread_application_api_access+: {
        [resourceLabel]+: {
          api_client_id: value,
        },
      },
    },
  },
  '#withApplicationId':: d.fn(help='`azuread.string.withApplicationId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the application_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `application_id` field.\n', args=[]),
  withApplicationId(resourceLabel, value): {
    resource+: {
      azuread_application_api_access+: {
        [resourceLabel]+: {
          application_id: value,
        },
      },
    },
  },
  '#withRoleIds':: d.fn(help='`azuread.list.withRoleIds` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the role_ids field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `role_ids` field.\n', args=[]),
  withRoleIds(resourceLabel, value): {
    resource+: {
      azuread_application_api_access+: {
        [resourceLabel]+: {
          role_ids: value,
        },
      },
    },
  },
  '#withScopeIds':: d.fn(help='`azuread.list.withScopeIds` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the scope_ids field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `scope_ids` field.\n', args=[]),
  withScopeIds(resourceLabel, value): {
    resource+: {
      azuread_application_api_access+: {
        [resourceLabel]+: {
          scope_ids: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azuread.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azuread.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azuread_application_api_access+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azuread.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azuread.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azuread_application_api_access+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
