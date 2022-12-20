local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='synchronization_job', url='', help='`synchronization_job` represents the `azuread_synchronization_job` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azuread.synchronization_job.new` injects a new `azuread_synchronization_job` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azuread.synchronization_job.new('some_id')\n\nYou can get the reference to the `id` field of the created `azuread.synchronization_job` using the reference:\n\n    $._ref.azuread_synchronization_job.some_id.get('id')\n\nThis is the same as directly entering `\"${ azuread_synchronization_job.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `enabled` (`bool`): Whether or not the synchronization job is enabled When `null`, the `enabled` field will be omitted from the resulting object.\n  - `service_principal_id` (`string`): The object ID of the service principal for which this synchronization job should be created\n  - `template_id` (`string`): Identifier of the synchronization template this job is based on.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.synchronization_job.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    service_principal_id,
    template_id,
    enabled=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azuread_synchronization_job',
    label=resourceLabel,
    attrs=self.newAttrs(
      enabled=enabled,
      service_principal_id=service_principal_id,
      template_id=template_id,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azuread.synchronization_job.newAttrs` constructs a new object with attributes and blocks configured for the `synchronization_job`\nTerraform resource.\n\nUnlike [azuread.synchronization_job.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `enabled` (`bool`): Whether or not the synchronization job is enabled When `null`, the `enabled` field will be omitted from the resulting object.\n  - `service_principal_id` (`string`): The object ID of the service principal for which this synchronization job should be created\n  - `template_id` (`string`): Identifier of the synchronization template this job is based on.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.synchronization_job.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `synchronization_job` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    service_principal_id,
    template_id,
    enabled=null,
    timeouts=null
  ):: std.prune(a={
    enabled: enabled,
    service_principal_id: service_principal_id,
    template_id: template_id,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azuread.synchronization_job.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withEnabled':: d.fn(help='`azuread.bool.withEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `enabled` field.\n', args=[]),
  withEnabled(resourceLabel, value): {
    resource+: {
      azuread_synchronization_job+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
  },
  '#withServicePrincipalId':: d.fn(help='`azuread.string.withServicePrincipalId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the service_principal_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `service_principal_id` field.\n', args=[]),
  withServicePrincipalId(resourceLabel, value): {
    resource+: {
      azuread_synchronization_job+: {
        [resourceLabel]+: {
          service_principal_id: value,
        },
      },
    },
  },
  '#withTemplateId':: d.fn(help='`azuread.string.withTemplateId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the template_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `template_id` field.\n', args=[]),
  withTemplateId(resourceLabel, value): {
    resource+: {
      azuread_synchronization_job+: {
        [resourceLabel]+: {
          template_id: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azuread.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azuread.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azuread_synchronization_job+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azuread.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azuread.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azuread_synchronization_job+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
