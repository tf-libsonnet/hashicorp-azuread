local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='service_principal_delegated_permission_grant', url='', help='`service_principal_delegated_permission_grant` represents the `azuread_service_principal_delegated_permission_grant` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azuread.service_principal_delegated_permission_grant.new` injects a new `azuread_service_principal_delegated_permission_grant` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azuread.service_principal_delegated_permission_grant.new('some_id')\n\nYou can get the reference to the `id` field of the created `azuread.service_principal_delegated_permission_grant` using the reference:\n\n    $._ref.azuread_service_principal_delegated_permission_grant.some_id.get('id')\n\nThis is the same as directly entering `\"${ azuread_service_principal_delegated_permission_grant.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `claim_values` (`list`): A set of claim values for delegated permission scopes which should be included in access tokens for the resource\n  - `resource_service_principal_object_id` (`string`): The object ID of the service principal representing the resource to be accessed\n  - `service_principal_object_id` (`string`): The object ID of the service principal for which this delegated permission grant should be created\n  - `user_object_id` (`string`): The object ID of the user on behalf of whom the service principal is authorized to access the resource When `null`, the `user_object_id` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.service_principal_delegated_permission_grant.timeouts.new](#fn-serviceprincipaldelegatedpermissiongranttimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    claim_values,
    resource_service_principal_object_id,
    service_principal_object_id,
    timeouts=null,
    user_object_id=null,
    _meta={}
  ):: tf.withResource(
    type='azuread_service_principal_delegated_permission_grant',
    label=resourceLabel,
    attrs=self.newAttrs(
      claim_values=claim_values,
      resource_service_principal_object_id=resource_service_principal_object_id,
      service_principal_object_id=service_principal_object_id,
      timeouts=timeouts,
      user_object_id=user_object_id
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azuread.service_principal_delegated_permission_grant.newAttrs` constructs a new object with attributes and blocks configured for the `service_principal_delegated_permission_grant`\nTerraform resource.\n\nUnlike [azuread.service_principal_delegated_permission_grant.new](#fn-serviceprincipaldelegatedpermissiongrantnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `claim_values` (`list`): A set of claim values for delegated permission scopes which should be included in access tokens for the resource\n  - `resource_service_principal_object_id` (`string`): The object ID of the service principal representing the resource to be accessed\n  - `service_principal_object_id` (`string`): The object ID of the service principal for which this delegated permission grant should be created\n  - `user_object_id` (`string`): The object ID of the user on behalf of whom the service principal is authorized to access the resource When `null`, the `user_object_id` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.service_principal_delegated_permission_grant.timeouts.new](#fn-serviceprincipaldelegatedpermissiongranttimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `service_principal_delegated_permission_grant` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    claim_values,
    resource_service_principal_object_id,
    service_principal_object_id,
    timeouts=null,
    user_object_id=null
  ):: std.prune(a={
    claim_values: claim_values,
    resource_service_principal_object_id: resource_service_principal_object_id,
    service_principal_object_id: service_principal_object_id,
    timeouts: timeouts,
    user_object_id: user_object_id,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azuread.service_principal_delegated_permission_grant.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withClaimValues':: d.fn(help='`azuread.list.withClaimValues` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the claim_values field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `claim_values` field.\n', args=[]),
  withClaimValues(resourceLabel, value): {
    resource+: {
      azuread_service_principal_delegated_permission_grant+: {
        [resourceLabel]+: {
          claim_values: value,
        },
      },
    },
  },
  '#withResourceServicePrincipalObjectId':: d.fn(help='`azuread.string.withResourceServicePrincipalObjectId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_service_principal_object_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_service_principal_object_id` field.\n', args=[]),
  withResourceServicePrincipalObjectId(resourceLabel, value): {
    resource+: {
      azuread_service_principal_delegated_permission_grant+: {
        [resourceLabel]+: {
          resource_service_principal_object_id: value,
        },
      },
    },
  },
  '#withServicePrincipalObjectId':: d.fn(help='`azuread.string.withServicePrincipalObjectId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the service_principal_object_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `service_principal_object_id` field.\n', args=[]),
  withServicePrincipalObjectId(resourceLabel, value): {
    resource+: {
      azuread_service_principal_delegated_permission_grant+: {
        [resourceLabel]+: {
          service_principal_object_id: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azuread.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azuread.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azuread_service_principal_delegated_permission_grant+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azuread.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azuread.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azuread_service_principal_delegated_permission_grant+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withUserObjectId':: d.fn(help='`azuread.string.withUserObjectId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the user_object_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `user_object_id` field.\n', args=[]),
  withUserObjectId(resourceLabel, value): {
    resource+: {
      azuread_service_principal_delegated_permission_grant+: {
        [resourceLabel]+: {
          user_object_id: value,
        },
      },
    },
  },
}
