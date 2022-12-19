local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='application_federated_identity_credential', url='', help='`application_federated_identity_credential` represents the `azuread_application_federated_identity_credential` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azuread.application_federated_identity_credential.new` injects a new `azuread_application_federated_identity_credential` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azuread.application_federated_identity_credential.new('some_id')\n\nYou can get the reference to the `id` field of the created `azuread.application_federated_identity_credential` using the reference:\n\n    $._ref.azuread_application_federated_identity_credential.some_id.get('id')\n\nThis is the same as directly entering `\"${ azuread_application_federated_identity_credential.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `application_object_id` (`string`): The object ID of the application for which this federated identity credential should be created\n  - `audiences` (`list`): List of audiences that can appear in the external token. This specifies what should be accepted in the `aud` claim of incoming tokens.\n  - `description` (`string`): A description for the federated identity credential When `null`, the `description` field will be omitted from the resulting object.\n  - `display_name` (`string`): A unique display name for the federated identity credential\n  - `issuer` (`string`): The URL of the external identity provider, which must match the issuer claim of the external token being exchanged. The combination of the values of issuer and subject must be unique on the app.\n  - `subject` (`string`): The identifier of the external software workload within the external identity provider. The combination of issuer and subject must be unique on the app.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.application_federated_identity_credential.timeouts.new](#fn-application_federated_identity_credentialtimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    application_object_id,
    audiences,
    display_name,
    issuer,
    subject,
    description=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azuread_application_federated_identity_credential',
    label=resourceLabel,
    attrs=self.newAttrs(
      application_object_id=application_object_id,
      audiences=audiences,
      description=description,
      display_name=display_name,
      issuer=issuer,
      subject=subject,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azuread.application_federated_identity_credential.newAttrs` constructs a new object with attributes and blocks configured for the `application_federated_identity_credential`\nTerraform resource.\n\nUnlike [azuread.application_federated_identity_credential.new](#fn-application_federated_identity_credentialnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `application_object_id` (`string`): The object ID of the application for which this federated identity credential should be created\n  - `audiences` (`list`): List of audiences that can appear in the external token. This specifies what should be accepted in the `aud` claim of incoming tokens.\n  - `description` (`string`): A description for the federated identity credential When `null`, the `description` field will be omitted from the resulting object.\n  - `display_name` (`string`): A unique display name for the federated identity credential\n  - `issuer` (`string`): The URL of the external identity provider, which must match the issuer claim of the external token being exchanged. The combination of the values of issuer and subject must be unique on the app.\n  - `subject` (`string`): The identifier of the external software workload within the external identity provider. The combination of issuer and subject must be unique on the app.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.application_federated_identity_credential.timeouts.new](#fn-application_federated_identity_credentialtimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `application_federated_identity_credential` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    application_object_id,
    audiences,
    display_name,
    issuer,
    subject,
    description=null,
    timeouts=null
  ):: std.prune(a={
    application_object_id: application_object_id,
    audiences: audiences,
    description: description,
    display_name: display_name,
    issuer: issuer,
    subject: subject,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azuread.application_federated_identity_credential.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withApplicationObjectId':: d.fn(help='`azuread.string.withApplicationObjectId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the application_object_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `application_object_id` field.\n', args=[]),
  withApplicationObjectId(resourceLabel, value): {
    resource+: {
      azuread_application_federated_identity_credential+: {
        [resourceLabel]+: {
          application_object_id: value,
        },
      },
    },
  },
  '#withAudiences':: d.fn(help='`azuread.list.withAudiences` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the audiences field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `audiences` field.\n', args=[]),
  withAudiences(resourceLabel, value): {
    resource+: {
      azuread_application_federated_identity_credential+: {
        [resourceLabel]+: {
          audiences: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`azuread.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      azuread_application_federated_identity_credential+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withDisplayName':: d.fn(help='`azuread.string.withDisplayName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the display_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `display_name` field.\n', args=[]),
  withDisplayName(resourceLabel, value): {
    resource+: {
      azuread_application_federated_identity_credential+: {
        [resourceLabel]+: {
          display_name: value,
        },
      },
    },
  },
  '#withIssuer':: d.fn(help='`azuread.string.withIssuer` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the issuer field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `issuer` field.\n', args=[]),
  withIssuer(resourceLabel, value): {
    resource+: {
      azuread_application_federated_identity_credential+: {
        [resourceLabel]+: {
          issuer: value,
        },
      },
    },
  },
  '#withSubject':: d.fn(help='`azuread.string.withSubject` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the subject field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `subject` field.\n', args=[]),
  withSubject(resourceLabel, value): {
    resource+: {
      azuread_application_federated_identity_credential+: {
        [resourceLabel]+: {
          subject: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azuread.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azuread.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azuread_application_federated_identity_credential+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azuread.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azuread.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azuread_application_federated_identity_credential+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
