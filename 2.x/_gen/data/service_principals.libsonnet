local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='service_principals', url='', help='`service_principals` represents the `azuread_service_principals` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azuread.data.service_principals.new` injects a new `data_azuread_service_principals` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azuread.data.service_principals.new('some_id')\n\nYou can get the reference to the `id` field of the created `azuread.data.service_principals` using the reference:\n\n    $._ref.data_azuread_service_principals.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_azuread_service_principals.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `application_ids` (`list`): The application IDs (client IDs) of the applications associated with the service principals When `null`, the `application_ids` field will be omitted from the resulting object.\n  - `display_names` (`list`): The display names of the applications associated with the service principals When `null`, the `display_names` field will be omitted from the resulting object.\n  - `ignore_missing` (`bool`): Ignore missing service principals and return the service principals that were found. The data source will still fail if no service principals are found When `null`, the `ignore_missing` field will be omitted from the resulting object.\n  - `object_ids` (`list`): The object IDs of the service principals When `null`, the `object_ids` field will be omitted from the resulting object.\n  - `return_all` (`bool`): Fetch all service principals with no filter and return all that were found. The data source will still fail if no service principals are found. When `null`, the `return_all` field will be omitted from the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting data source block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.data.service_principals.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    application_ids=null,
    display_names=null,
    ignore_missing=null,
    object_ids=null,
    return_all=null,
    timeouts=null,
    _meta={}
  ):: tf.withData(
    type='azuread_service_principals',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      application_ids=application_ids,
      display_names=display_names,
      ignore_missing=ignore_missing,
      object_ids=object_ids,
      return_all=return_all,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azuread.data.service_principals.newAttrs` constructs a new object with attributes and blocks configured for the `service_principals`\nTerraform data source.\n\nUnlike [azuread.data.service_principals.new](#fn-new), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `application_ids` (`list`): The application IDs (client IDs) of the applications associated with the service principals When `null`, the `application_ids` field will be omitted from the resulting object.\n  - `display_names` (`list`): The display names of the applications associated with the service principals When `null`, the `display_names` field will be omitted from the resulting object.\n  - `ignore_missing` (`bool`): Ignore missing service principals and return the service principals that were found. The data source will still fail if no service principals are found When `null`, the `ignore_missing` field will be omitted from the resulting object.\n  - `object_ids` (`list`): The object IDs of the service principals When `null`, the `object_ids` field will be omitted from the resulting object.\n  - `return_all` (`bool`): Fetch all service principals with no filter and return all that were found. The data source will still fail if no service principals are found. When `null`, the `return_all` field will be omitted from the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.data.service_principals.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `service_principals` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    application_ids=null,
    display_names=null,
    ignore_missing=null,
    object_ids=null,
    return_all=null,
    timeouts=null
  ):: std.prune(a={
    application_ids: application_ids,
    display_names: display_names,
    ignore_missing: ignore_missing,
    object_ids: object_ids,
    return_all: return_all,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azuread.service_principals.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      read=null
    ):: std.prune(a={
      read: read,
    }),
  },
  '#withApplicationIds':: d.fn(help='`azuread.list.withApplicationIds` constructs a mixin object that can be merged into the `list`\nTerraform data source block to set or update the application_ids field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `application_ids` field.\n', args=[]),
  withApplicationIds(dataSrcLabel, value): {
    data+: {
      azuread_service_principals+: {
        [dataSrcLabel]+: {
          application_ids: value,
        },
      },
    },
  },
  '#withDisplayNames':: d.fn(help='`azuread.list.withDisplayNames` constructs a mixin object that can be merged into the `list`\nTerraform data source block to set or update the display_names field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `display_names` field.\n', args=[]),
  withDisplayNames(dataSrcLabel, value): {
    data+: {
      azuread_service_principals+: {
        [dataSrcLabel]+: {
          display_names: value,
        },
      },
    },
  },
  '#withIgnoreMissing':: d.fn(help='`azuread.bool.withIgnoreMissing` constructs a mixin object that can be merged into the `bool`\nTerraform data source block to set or update the ignore_missing field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `ignore_missing` field.\n', args=[]),
  withIgnoreMissing(dataSrcLabel, value): {
    data+: {
      azuread_service_principals+: {
        [dataSrcLabel]+: {
          ignore_missing: value,
        },
      },
    },
  },
  '#withObjectIds':: d.fn(help='`azuread.list.withObjectIds` constructs a mixin object that can be merged into the `list`\nTerraform data source block to set or update the object_ids field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `object_ids` field.\n', args=[]),
  withObjectIds(dataSrcLabel, value): {
    data+: {
      azuread_service_principals+: {
        [dataSrcLabel]+: {
          object_ids: value,
        },
      },
    },
  },
  '#withReturnAll':: d.fn(help='`azuread.bool.withReturnAll` constructs a mixin object that can be merged into the `bool`\nTerraform data source block to set or update the return_all field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `return_all` field.\n', args=[]),
  withReturnAll(dataSrcLabel, value): {
    data+: {
      azuread_service_principals+: {
        [dataSrcLabel]+: {
          return_all: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azuread.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform data source block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azuread.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(dataSrcLabel, value): {
    data+: {
      azuread_service_principals+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azuread.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform data source block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azuread.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(dataSrcLabel, value): {
    data+: {
      azuread_service_principals+: {
        [dataSrcLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
