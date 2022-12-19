local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='invitation', url='', help='`invitation` represents the `azuread_invitation` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  message:: {
    '#new':: d.fn(help='\n`azuread.invitation.message.new` constructs a new object with attributes and blocks configured for the `message`\nTerraform sub block.\n\n\n\n**Args**:\n  - `additional_recipients` (`list`): Email addresses of additional recipients the invitation message should be sent to When `null`, the `additional_recipients` field will be omitted from the resulting object.\n  - `body` (`string`): Customized message body you want to send if you don&#39;t want to send the default message When `null`, the `body` field will be omitted from the resulting object.\n  - `language` (`string`): The language you want to send the default message in When `null`, the `language` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `message` sub block.\n', args=[]),
    new(
      additional_recipients=null,
      body=null,
      language=null
    ):: std.prune(a={
      additional_recipients: additional_recipients,
      body: body,
      language: language,
    }),
  },
  '#new':: d.fn(help="\n`azuread.invitation.new` injects a new `azuread_invitation` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azuread.invitation.new('some_id')\n\nYou can get the reference to the `id` field of the created `azuread.invitation` using the reference:\n\n    $._ref.azuread_invitation.some_id.get('id')\n\nThis is the same as directly entering `\"${ azuread_invitation.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `redirect_url` (`string`): The URL that the user should be redirected to once the invitation is redeemed\n  - `user_display_name` (`string`): The display name of the user being invited When `null`, the `user_display_name` field will be omitted from the resulting object.\n  - `user_email_address` (`string`): The email address of the user being invited\n  - `user_type` (`string`): The user type of the user being invited When `null`, the `user_type` field will be omitted from the resulting object.\n  - `message` (`list[obj]`): Customize the message sent to the invited user When `null`, the `message` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.invitation.message.new](#fn-invitationmessagenew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.invitation.timeouts.new](#fn-invitationtimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    redirect_url,
    user_email_address,
    message=null,
    timeouts=null,
    user_display_name=null,
    user_type=null,
    _meta={}
  ):: tf.withResource(
    type='azuread_invitation',
    label=resourceLabel,
    attrs=self.newAttrs(
      message=message,
      redirect_url=redirect_url,
      timeouts=timeouts,
      user_display_name=user_display_name,
      user_email_address=user_email_address,
      user_type=user_type
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azuread.invitation.newAttrs` constructs a new object with attributes and blocks configured for the `invitation`\nTerraform resource.\n\nUnlike [azuread.invitation.new](#fn-invitationnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `redirect_url` (`string`): The URL that the user should be redirected to once the invitation is redeemed\n  - `user_display_name` (`string`): The display name of the user being invited When `null`, the `user_display_name` field will be omitted from the resulting object.\n  - `user_email_address` (`string`): The email address of the user being invited\n  - `user_type` (`string`): The user type of the user being invited When `null`, the `user_type` field will be omitted from the resulting object.\n  - `message` (`list[obj]`): Customize the message sent to the invited user When `null`, the `message` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.invitation.message.new](#fn-invitationmessagenew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.invitation.timeouts.new](#fn-invitationtimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `invitation` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    redirect_url,
    user_email_address,
    message=null,
    timeouts=null,
    user_display_name=null,
    user_type=null
  ):: std.prune(a={
    message: message,
    redirect_url: redirect_url,
    timeouts: timeouts,
    user_display_name: user_display_name,
    user_email_address: user_email_address,
    user_type: user_type,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azuread.invitation.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withMessage':: d.fn(help='`azuread.invitation.withMessage` constructs a mixin object that can be merged into the `invitation`\nTerraform resource block to set or update the message field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `message` field.\n', args=[]),
  withMessage(resourceLabel, value):: {
    resource+: {
      azuread_invitation+: {
        [resourceLabel]+: {
          message: value,
        },
      },
    },
  },
  '#withMessageMixin':: d.fn(help='`azuread.invitation.withMessageMixin` constructs a mixin object that can be merged into the `invitation`\nTerraform resource block to set or update the message field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azuread.invitation.withMessage](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `message` field.\n', args=[]),
  withMessageMixin(resourceLabel, value):: {
    resource+: {
      azuread_invitation+: {
        [resourceLabel]+: {
          message+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withRedirectUrl':: d.fn(help='`azuread.invitation.withRedirectUrl` constructs a mixin object that can be merged into the `invitation`\nTerraform resource block to set or update the redirect_url field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `redirect_url` field.\n', args=[]),
  withRedirectUrl(resourceLabel, value):: {
    resource+: {
      azuread_invitation+: {
        [resourceLabel]+: {
          redirect_url: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azuread.invitation.withTimeouts` constructs a mixin object that can be merged into the `invitation`\nTerraform resource block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azuread_invitation+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azuread.invitation.withTimeoutsMixin` constructs a mixin object that can be merged into the `invitation`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azuread.invitation.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azuread_invitation+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withUserDisplayName':: d.fn(help='`azuread.invitation.withUserDisplayName` constructs a mixin object that can be merged into the `invitation`\nTerraform resource block to set or update the user_display_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `user_display_name` field.\n', args=[]),
  withUserDisplayName(resourceLabel, value):: {
    resource+: {
      azuread_invitation+: {
        [resourceLabel]+: {
          user_display_name: value,
        },
      },
    },
  },
  '#withUserEmailAddress':: d.fn(help='`azuread.invitation.withUserEmailAddress` constructs a mixin object that can be merged into the `invitation`\nTerraform resource block to set or update the user_email_address field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `user_email_address` field.\n', args=[]),
  withUserEmailAddress(resourceLabel, value):: {
    resource+: {
      azuread_invitation+: {
        [resourceLabel]+: {
          user_email_address: value,
        },
      },
    },
  },
  '#withUserType':: d.fn(help='`azuread.invitation.withUserType` constructs a mixin object that can be merged into the `invitation`\nTerraform resource block to set or update the user_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `user_type` field.\n', args=[]),
  withUserType(resourceLabel, value):: {
    resource+: {
      azuread_invitation+: {
        [resourceLabel]+: {
          user_type: value,
        },
      },
    },
  },
}
