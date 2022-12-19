local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='administrative_unit', url='', help='`administrative_unit` represents the `azuread_administrative_unit` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azuread.data.administrative_unit.new` injects a new `data_azuread_administrative_unit` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azuread.data.administrative_unit.new('some_id')\n\nYou can get the reference to the `id` field of the created `azuread.data.administrative_unit` using the reference:\n\n    $._ref.data_azuread_administrative_unit.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_azuread_administrative_unit.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `display_name` (`string`): The display name for the administrative unit When `null`, the `display_name` field will be omitted from the resulting object.\n  - `object_id` (`string`): The object ID of the administrative unit When `null`, the `object_id` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.data.administrative_unit.timeouts.new](#fn-administrativeunittimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    display_name=null,
    object_id=null,
    timeouts=null,
    _meta={}
  ):: tf.withData(
    type='azuread_administrative_unit',
    label=dataSrcLabel,
    attrs=self.newAttrs(display_name=display_name, object_id=object_id, timeouts=timeouts),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azuread.data.administrative_unit.newAttrs` constructs a new object with attributes and blocks configured for the `administrative_unit`\nTerraform data source.\n\nUnlike [azuread.data.administrative_unit.new](#fn-administrativeunitnew), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `display_name` (`string`): The display name for the administrative unit When `null`, the `display_name` field will be omitted from the resulting object.\n  - `object_id` (`string`): The object ID of the administrative unit When `null`, the `object_id` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.data.administrative_unit.timeouts.new](#fn-administrativeunittimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `administrative_unit` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    display_name=null,
    object_id=null,
    timeouts=null
  ):: std.prune(a={
    display_name: display_name,
    object_id: object_id,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azuread.administrative_unit.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withDisplayName':: d.fn(help='`azuread.administrative_unit.withDisplayName` constructs a mixin object that can be merged into the `administrative_unit`\nTerraform data source block to set or update the display_name field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `display_name` field.\n', args=[]),
  withDisplayName(dataSrcLabel, value):: {
    data+: {
      azuread_administrative_unit+: {
        [dataSrcLabel]+: {
          display_name: value,
        },
      },
    },
  },
  '#withObjectId':: d.fn(help='`azuread.administrative_unit.withObjectId` constructs a mixin object that can be merged into the `administrative_unit`\nTerraform data source block to set or update the object_id field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `object_id` field.\n', args=[]),
  withObjectId(dataSrcLabel, value):: {
    data+: {
      azuread_administrative_unit+: {
        [dataSrcLabel]+: {
          object_id: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azuread.administrative_unit.withTimeouts` constructs a mixin object that can be merged into the `administrative_unit`\nTerraform data source block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      azuread_administrative_unit+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azuread.administrative_unit.withTimeoutsMixin` constructs a mixin object that can be merged into the `administrative_unit`\nTerraform data source block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azuread.administrative_unit.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      azuread_administrative_unit+: {
        [dataSrcLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}