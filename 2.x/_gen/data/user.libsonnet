local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='user', url='', help='`user` represents the `azuread_user` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azuread.data.user.new` injects a new `data_azuread_user` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azuread.data.user.new('some_id')\n\nYou can get the reference to the `id` field of the created `azuread.data.user` using the reference:\n\n    $._ref.data_azuread_user.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_azuread_user.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `mail_nickname` (`string`): The email alias of the user When `null`, the `mail_nickname` field will be omitted from the resulting object.\n  - `object_id` (`string`): The object ID of the user When `null`, the `object_id` field will be omitted from the resulting object.\n  - `user_principal_name` (`string`): The user principal name (UPN) of the user When `null`, the `user_principal_name` field will be omitted from the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting data source block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.data.user.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    mail_nickname=null,
    object_id=null,
    timeouts=null,
    user_principal_name=null,
    _meta={}
  ):: tf.withData(
    type='azuread_user',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      mail_nickname=mail_nickname,
      object_id=object_id,
      timeouts=timeouts,
      user_principal_name=user_principal_name
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azuread.data.user.newAttrs` constructs a new object with attributes and blocks configured for the `user`\nTerraform data source.\n\nUnlike [azuread.data.user.new](#fn-new), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `mail_nickname` (`string`): The email alias of the user When `null`, the `mail_nickname` field will be omitted from the resulting object.\n  - `object_id` (`string`): The object ID of the user When `null`, the `object_id` field will be omitted from the resulting object.\n  - `user_principal_name` (`string`): The user principal name (UPN) of the user When `null`, the `user_principal_name` field will be omitted from the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.data.user.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `user` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    mail_nickname=null,
    object_id=null,
    timeouts=null,
    user_principal_name=null
  ):: std.prune(a={
    mail_nickname: mail_nickname,
    object_id: object_id,
    timeouts: timeouts,
    user_principal_name: user_principal_name,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azuread.user.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      read=null
    ):: std.prune(a={
      read: read,
    }),
  },
  '#withMailNickname':: d.fn(help='`azuread.string.withMailNickname` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the mail_nickname field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `mail_nickname` field.\n', args=[]),
  withMailNickname(dataSrcLabel, value): {
    data+: {
      azuread_user+: {
        [dataSrcLabel]+: {
          mail_nickname: value,
        },
      },
    },
  },
  '#withObjectId':: d.fn(help='`azuread.string.withObjectId` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the object_id field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `object_id` field.\n', args=[]),
  withObjectId(dataSrcLabel, value): {
    data+: {
      azuread_user+: {
        [dataSrcLabel]+: {
          object_id: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azuread.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform data source block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azuread.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(dataSrcLabel, value): {
    data+: {
      azuread_user+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azuread.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform data source block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azuread.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(dataSrcLabel, value): {
    data+: {
      azuread_user+: {
        [dataSrcLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withUserPrincipalName':: d.fn(help='`azuread.string.withUserPrincipalName` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the user_principal_name field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `user_principal_name` field.\n', args=[]),
  withUserPrincipalName(dataSrcLabel, value): {
    data+: {
      azuread_user+: {
        [dataSrcLabel]+: {
          user_principal_name: value,
        },
      },
    },
  },
}
