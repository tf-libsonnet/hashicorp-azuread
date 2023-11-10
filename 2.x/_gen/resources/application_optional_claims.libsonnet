local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='application_optional_claims', url='', help='`application_optional_claims` represents the `azuread_application_optional_claims` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  access_token:: {
    '#new':: d.fn(help='\n`azuread.application_optional_claims.access_token.new` constructs a new object with attributes and blocks configured for the `access_token`\nTerraform sub block.\n\n\n\n**Args**:\n  - `additional_properties` (`list`): List of additional properties of the claim. If a property exists in this list, it modifies the behaviour of the optional claim When `null`, the `additional_properties` field will be omitted from the resulting object.\n  - `essential` (`bool`): Whether the claim specified by the client is necessary to ensure a smooth authorization experience When `null`, the `essential` field will be omitted from the resulting object.\n  - `name` (`string`): The name of the optional claim\n  - `source` (`string`): The source of the claim. If `source` is absent, the claim is a predefined optional claim. If `source` is `user`, the value of `name` is the extension property from the user object When `null`, the `source` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `access_token` sub block.\n', args=[]),
    new(
      name,
      additional_properties=null,
      essential=null,
      source=null
    ):: std.prune(a={
      additional_properties: additional_properties,
      essential: essential,
      name: name,
      source: source,
    }),
  },
  id_token:: {
    '#new':: d.fn(help='\n`azuread.application_optional_claims.id_token.new` constructs a new object with attributes and blocks configured for the `id_token`\nTerraform sub block.\n\n\n\n**Args**:\n  - `additional_properties` (`list`): List of additional properties of the claim. If a property exists in this list, it modifies the behaviour of the optional claim When `null`, the `additional_properties` field will be omitted from the resulting object.\n  - `essential` (`bool`): Whether the claim specified by the client is necessary to ensure a smooth authorization experience When `null`, the `essential` field will be omitted from the resulting object.\n  - `name` (`string`): The name of the optional claim\n  - `source` (`string`): The source of the claim. If `source` is absent, the claim is a predefined optional claim. If `source` is `user`, the value of `name` is the extension property from the user object When `null`, the `source` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `id_token` sub block.\n', args=[]),
    new(
      name,
      additional_properties=null,
      essential=null,
      source=null
    ):: std.prune(a={
      additional_properties: additional_properties,
      essential: essential,
      name: name,
      source: source,
    }),
  },
  '#new':: d.fn(help="\n`azuread.application_optional_claims.new` injects a new `azuread_application_optional_claims` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azuread.application_optional_claims.new('some_id')\n\nYou can get the reference to the `id` field of the created `azuread.application_optional_claims` using the reference:\n\n    $._ref.azuread_application_optional_claims.some_id.get('id')\n\nThis is the same as directly entering `\"${ azuread_application_optional_claims.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `application_id` (`string`): The resource ID of the application to which these optional claims belong\n  - `access_token` (`list[obj]`): Set the `access_token` field on the resulting resource block. When `null`, the `access_token` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.application_optional_claims.access_token.new](#fn-access_tokennew) constructor.\n  - `id_token` (`list[obj]`): Set the `id_token` field on the resulting resource block. When `null`, the `id_token` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.application_optional_claims.id_token.new](#fn-id_tokennew) constructor.\n  - `saml2_token` (`list[obj]`): Set the `saml2_token` field on the resulting resource block. When `null`, the `saml2_token` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.application_optional_claims.saml2_token.new](#fn-saml2_tokennew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.application_optional_claims.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    application_id,
    access_token=null,
    id_token=null,
    saml2_token=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azuread_application_optional_claims',
    label=resourceLabel,
    attrs=self.newAttrs(
      access_token=access_token,
      application_id=application_id,
      id_token=id_token,
      saml2_token=saml2_token,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azuread.application_optional_claims.newAttrs` constructs a new object with attributes and blocks configured for the `application_optional_claims`\nTerraform resource.\n\nUnlike [azuread.application_optional_claims.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `application_id` (`string`): The resource ID of the application to which these optional claims belong\n  - `access_token` (`list[obj]`): Set the `access_token` field on the resulting object. When `null`, the `access_token` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.application_optional_claims.access_token.new](#fn-access_tokennew) constructor.\n  - `id_token` (`list[obj]`): Set the `id_token` field on the resulting object. When `null`, the `id_token` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.application_optional_claims.id_token.new](#fn-id_tokennew) constructor.\n  - `saml2_token` (`list[obj]`): Set the `saml2_token` field on the resulting object. When `null`, the `saml2_token` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.application_optional_claims.saml2_token.new](#fn-saml2_tokennew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.application_optional_claims.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `application_optional_claims` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    application_id,
    access_token=null,
    id_token=null,
    saml2_token=null,
    timeouts=null
  ):: std.prune(a={
    access_token: access_token,
    application_id: application_id,
    id_token: id_token,
    saml2_token: saml2_token,
    timeouts: timeouts,
  }),
  saml2_token:: {
    '#new':: d.fn(help='\n`azuread.application_optional_claims.saml2_token.new` constructs a new object with attributes and blocks configured for the `saml2_token`\nTerraform sub block.\n\n\n\n**Args**:\n  - `additional_properties` (`list`): List of additional properties of the claim. If a property exists in this list, it modifies the behaviour of the optional claim When `null`, the `additional_properties` field will be omitted from the resulting object.\n  - `essential` (`bool`): Whether the claim specified by the client is necessary to ensure a smooth authorization experience When `null`, the `essential` field will be omitted from the resulting object.\n  - `name` (`string`): The name of the optional claim\n  - `source` (`string`): The source of the claim. If `source` is absent, the claim is a predefined optional claim. If `source` is `user`, the value of `name` is the extension property from the user object When `null`, the `source` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `saml2_token` sub block.\n', args=[]),
    new(
      name,
      additional_properties=null,
      essential=null,
      source=null
    ):: std.prune(a={
      additional_properties: additional_properties,
      essential: essential,
      name: name,
      source: source,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azuread.application_optional_claims.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAccessToken':: d.fn(help='`azuread.list[obj].withAccessToken` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the access_token field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azuread.list[obj].withAccessTokenMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `access_token` field.\n', args=[]),
  withAccessToken(resourceLabel, value): {
    resource+: {
      azuread_application_optional_claims+: {
        [resourceLabel]+: {
          access_token: value,
        },
      },
    },
  },
  '#withAccessTokenMixin':: d.fn(help='`azuread.list[obj].withAccessTokenMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the access_token field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azuread.list[obj].withAccessToken](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `access_token` field.\n', args=[]),
  withAccessTokenMixin(resourceLabel, value): {
    resource+: {
      azuread_application_optional_claims+: {
        [resourceLabel]+: {
          access_token+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withApplicationId':: d.fn(help='`azuread.string.withApplicationId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the application_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `application_id` field.\n', args=[]),
  withApplicationId(resourceLabel, value): {
    resource+: {
      azuread_application_optional_claims+: {
        [resourceLabel]+: {
          application_id: value,
        },
      },
    },
  },
  '#withIdToken':: d.fn(help='`azuread.list[obj].withIdToken` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the id_token field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azuread.list[obj].withIdTokenMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `id_token` field.\n', args=[]),
  withIdToken(resourceLabel, value): {
    resource+: {
      azuread_application_optional_claims+: {
        [resourceLabel]+: {
          id_token: value,
        },
      },
    },
  },
  '#withIdTokenMixin':: d.fn(help='`azuread.list[obj].withIdTokenMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the id_token field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azuread.list[obj].withIdToken](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `id_token` field.\n', args=[]),
  withIdTokenMixin(resourceLabel, value): {
    resource+: {
      azuread_application_optional_claims+: {
        [resourceLabel]+: {
          id_token+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withSaml2Token':: d.fn(help='`azuread.list[obj].withSaml2Token` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the saml2_token field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azuread.list[obj].withSaml2TokenMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `saml2_token` field.\n', args=[]),
  withSaml2Token(resourceLabel, value): {
    resource+: {
      azuread_application_optional_claims+: {
        [resourceLabel]+: {
          saml2_token: value,
        },
      },
    },
  },
  '#withSaml2TokenMixin':: d.fn(help='`azuread.list[obj].withSaml2TokenMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the saml2_token field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azuread.list[obj].withSaml2Token](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `saml2_token` field.\n', args=[]),
  withSaml2TokenMixin(resourceLabel, value): {
    resource+: {
      azuread_application_optional_claims+: {
        [resourceLabel]+: {
          saml2_token+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azuread.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azuread.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azuread_application_optional_claims+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azuread.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azuread.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azuread_application_optional_claims+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
