local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='application_identifier_uri', url='', help='`application_identifier_uri` represents the `azuread_application_identifier_uri` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azuread.application_identifier_uri.new` injects a new `azuread_application_identifier_uri` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azuread.application_identifier_uri.new('some_id')\n\nYou can get the reference to the `id` field of the created `azuread.application_identifier_uri` using the reference:\n\n    $._ref.azuread_application_identifier_uri.some_id.get('id')\n\nThis is the same as directly entering `\"${ azuread_application_identifier_uri.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `application_id` (`string`): The resource ID of the application to which the identifier URI should be added\n  - `identifier_uri` (`string`): The user-defined URI that uniquely identifies an application within its Azure AD tenant, or within a verified custom domain if the application is multi-tenant\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.application_identifier_uri.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    application_id,
    identifier_uri,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azuread_application_identifier_uri',
    label=resourceLabel,
    attrs=self.newAttrs(application_id=application_id, identifier_uri=identifier_uri, timeouts=timeouts),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azuread.application_identifier_uri.newAttrs` constructs a new object with attributes and blocks configured for the `application_identifier_uri`\nTerraform resource.\n\nUnlike [azuread.application_identifier_uri.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `application_id` (`string`): The resource ID of the application to which the identifier URI should be added\n  - `identifier_uri` (`string`): The user-defined URI that uniquely identifies an application within its Azure AD tenant, or within a verified custom domain if the application is multi-tenant\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.application_identifier_uri.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `application_identifier_uri` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    application_id,
    identifier_uri,
    timeouts=null
  ):: std.prune(a={
    application_id: application_id,
    identifier_uri: identifier_uri,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azuread.application_identifier_uri.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withApplicationId':: d.fn(help='`azuread.string.withApplicationId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the application_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `application_id` field.\n', args=[]),
  withApplicationId(resourceLabel, value): {
    resource+: {
      azuread_application_identifier_uri+: {
        [resourceLabel]+: {
          application_id: value,
        },
      },
    },
  },
  '#withIdentifierUri':: d.fn(help='`azuread.string.withIdentifierUri` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the identifier_uri field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `identifier_uri` field.\n', args=[]),
  withIdentifierUri(resourceLabel, value): {
    resource+: {
      azuread_application_identifier_uri+: {
        [resourceLabel]+: {
          identifier_uri: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azuread.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azuread.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azuread_application_identifier_uri+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azuread.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azuread.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azuread_application_identifier_uri+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
