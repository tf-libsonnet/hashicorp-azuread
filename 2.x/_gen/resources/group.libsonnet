local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='group', url='', help='`group` represents the `azuread_group` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  dynamic_membership:: {
    '#new':: d.fn(help='\n`azuread.group.dynamic_membership.new` constructs a new object with attributes and blocks configured for the `dynamic_membership`\nTerraform sub block.\n\n\n\n**Args**:\n  - `enabled` (`bool`): Set the `enabled` field on the resulting object.\n  - `rule` (`string`): Rule to determine members for a dynamic group. Required when `group_types` contains &#39;DynamicMembership&#39;\n\n**Returns**:\n  - An attribute object that represents the `dynamic_membership` sub block.\n', args=[]),
    new(
      enabled,
      rule
    ):: std.prune(a={
      enabled: enabled,
      rule: rule,
    }),
  },
  '#new':: d.fn(help="\n`azuread.group.new` injects a new `azuread_group` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azuread.group.new('some_id')\n\nYou can get the reference to the `id` field of the created `azuread.group` using the reference:\n\n    $._ref.azuread_group.some_id.get('id')\n\nThis is the same as directly entering `\"${ azuread_group.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `assignable_to_role` (`bool`): Indicates whether this group can be assigned to an Azure Active Directory role. This property can only be `true` for security-enabled groups. When `null`, the `assignable_to_role` field will be omitted from the resulting object.\n  - `auto_subscribe_new_members` (`bool`): Indicates whether new members added to the group will be auto-subscribed to receive email notifications. When `null`, the `auto_subscribe_new_members` field will be omitted from the resulting object.\n  - `behaviors` (`list`): The group behaviours for a Microsoft 365 group When `null`, the `behaviors` field will be omitted from the resulting object.\n  - `description` (`string`): The description for the group When `null`, the `description` field will be omitted from the resulting object.\n  - `display_name` (`string`): The display name for the group\n  - `external_senders_allowed` (`bool`): Indicates whether people external to the organization can send messages to the group. When `null`, the `external_senders_allowed` field will be omitted from the resulting object.\n  - `hide_from_address_lists` (`bool`): Indicates whether the group is displayed in certain parts of the Outlook user interface: in the Address Book, in address lists for selecting message recipients, and in the Browse Groups dialog for searching groups. When `null`, the `hide_from_address_lists` field will be omitted from the resulting object.\n  - `hide_from_outlook_clients` (`bool`): Indicates whether the group is displayed in Outlook clients, such as Outlook for Windows and Outlook on the web. When `null`, the `hide_from_outlook_clients` field will be omitted from the resulting object.\n  - `mail_enabled` (`bool`): Whether the group is a mail enabled, with a shared group mailbox. At least one of `mail_enabled` or `security_enabled` must be specified. A group can be mail enabled _and_ security enabled When `null`, the `mail_enabled` field will be omitted from the resulting object.\n  - `mail_nickname` (`string`): The mail alias for the group, unique in the organisation When `null`, the `mail_nickname` field will be omitted from the resulting object.\n  - `members` (`list`): A set of members who should be present in this group. Supported object types are Users, Groups or Service Principals When `null`, the `members` field will be omitted from the resulting object.\n  - `owners` (`list`): A set of owners who own this group. Supported object types are Users or Service Principals When `null`, the `owners` field will be omitted from the resulting object.\n  - `prevent_duplicate_names` (`bool`): If `true`, will return an error if an existing group is found with the same name When `null`, the `prevent_duplicate_names` field will be omitted from the resulting object.\n  - `provisioning_options` (`list`): The group provisioning options for a Microsoft 365 group When `null`, the `provisioning_options` field will be omitted from the resulting object.\n  - `security_enabled` (`bool`): Whether the group is a security group for controlling access to in-app resources. At least one of `security_enabled` or `mail_enabled` must be specified. A group can be security enabled _and_ mail enabled When `null`, the `security_enabled` field will be omitted from the resulting object.\n  - `theme` (`string`): The colour theme for a Microsoft 365 group When `null`, the `theme` field will be omitted from the resulting object.\n  - `types` (`list`): A set of group types to configure for the group. `Unified` specifies a Microsoft 365 group. Required when `mail_enabled` is true When `null`, the `types` field will be omitted from the resulting object.\n  - `visibility` (`string`): Specifies the group join policy and group content visibility When `null`, the `visibility` field will be omitted from the resulting object.\n  - `dynamic_membership` (`list[obj]`): An optional block to configure dynamic membership for the group. Cannot be used with `members` When `null`, the `dynamic_membership` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.group.dynamic_membership.new](#fn-dynamic_membershipnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.group.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    display_name,
    assignable_to_role=null,
    auto_subscribe_new_members=null,
    behaviors=null,
    description=null,
    dynamic_membership=null,
    external_senders_allowed=null,
    hide_from_address_lists=null,
    hide_from_outlook_clients=null,
    mail_enabled=null,
    mail_nickname=null,
    members=null,
    owners=null,
    prevent_duplicate_names=null,
    provisioning_options=null,
    security_enabled=null,
    theme=null,
    timeouts=null,
    types=null,
    visibility=null,
    _meta={}
  ):: tf.withResource(
    type='azuread_group',
    label=resourceLabel,
    attrs=self.newAttrs(
      assignable_to_role=assignable_to_role,
      auto_subscribe_new_members=auto_subscribe_new_members,
      behaviors=behaviors,
      description=description,
      display_name=display_name,
      dynamic_membership=dynamic_membership,
      external_senders_allowed=external_senders_allowed,
      hide_from_address_lists=hide_from_address_lists,
      hide_from_outlook_clients=hide_from_outlook_clients,
      mail_enabled=mail_enabled,
      mail_nickname=mail_nickname,
      members=members,
      owners=owners,
      prevent_duplicate_names=prevent_duplicate_names,
      provisioning_options=provisioning_options,
      security_enabled=security_enabled,
      theme=theme,
      timeouts=timeouts,
      types=types,
      visibility=visibility
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azuread.group.newAttrs` constructs a new object with attributes and blocks configured for the `group`\nTerraform resource.\n\nUnlike [azuread.group.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `assignable_to_role` (`bool`): Indicates whether this group can be assigned to an Azure Active Directory role. This property can only be `true` for security-enabled groups. When `null`, the `assignable_to_role` field will be omitted from the resulting object.\n  - `auto_subscribe_new_members` (`bool`): Indicates whether new members added to the group will be auto-subscribed to receive email notifications. When `null`, the `auto_subscribe_new_members` field will be omitted from the resulting object.\n  - `behaviors` (`list`): The group behaviours for a Microsoft 365 group When `null`, the `behaviors` field will be omitted from the resulting object.\n  - `description` (`string`): The description for the group When `null`, the `description` field will be omitted from the resulting object.\n  - `display_name` (`string`): The display name for the group\n  - `external_senders_allowed` (`bool`): Indicates whether people external to the organization can send messages to the group. When `null`, the `external_senders_allowed` field will be omitted from the resulting object.\n  - `hide_from_address_lists` (`bool`): Indicates whether the group is displayed in certain parts of the Outlook user interface: in the Address Book, in address lists for selecting message recipients, and in the Browse Groups dialog for searching groups. When `null`, the `hide_from_address_lists` field will be omitted from the resulting object.\n  - `hide_from_outlook_clients` (`bool`): Indicates whether the group is displayed in Outlook clients, such as Outlook for Windows and Outlook on the web. When `null`, the `hide_from_outlook_clients` field will be omitted from the resulting object.\n  - `mail_enabled` (`bool`): Whether the group is a mail enabled, with a shared group mailbox. At least one of `mail_enabled` or `security_enabled` must be specified. A group can be mail enabled _and_ security enabled When `null`, the `mail_enabled` field will be omitted from the resulting object.\n  - `mail_nickname` (`string`): The mail alias for the group, unique in the organisation When `null`, the `mail_nickname` field will be omitted from the resulting object.\n  - `members` (`list`): A set of members who should be present in this group. Supported object types are Users, Groups or Service Principals When `null`, the `members` field will be omitted from the resulting object.\n  - `owners` (`list`): A set of owners who own this group. Supported object types are Users or Service Principals When `null`, the `owners` field will be omitted from the resulting object.\n  - `prevent_duplicate_names` (`bool`): If `true`, will return an error if an existing group is found with the same name When `null`, the `prevent_duplicate_names` field will be omitted from the resulting object.\n  - `provisioning_options` (`list`): The group provisioning options for a Microsoft 365 group When `null`, the `provisioning_options` field will be omitted from the resulting object.\n  - `security_enabled` (`bool`): Whether the group is a security group for controlling access to in-app resources. At least one of `security_enabled` or `mail_enabled` must be specified. A group can be security enabled _and_ mail enabled When `null`, the `security_enabled` field will be omitted from the resulting object.\n  - `theme` (`string`): The colour theme for a Microsoft 365 group When `null`, the `theme` field will be omitted from the resulting object.\n  - `types` (`list`): A set of group types to configure for the group. `Unified` specifies a Microsoft 365 group. Required when `mail_enabled` is true When `null`, the `types` field will be omitted from the resulting object.\n  - `visibility` (`string`): Specifies the group join policy and group content visibility When `null`, the `visibility` field will be omitted from the resulting object.\n  - `dynamic_membership` (`list[obj]`): An optional block to configure dynamic membership for the group. Cannot be used with `members` When `null`, the `dynamic_membership` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.group.dynamic_membership.new](#fn-dynamic_membershipnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.group.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `group` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    display_name,
    assignable_to_role=null,
    auto_subscribe_new_members=null,
    behaviors=null,
    description=null,
    dynamic_membership=null,
    external_senders_allowed=null,
    hide_from_address_lists=null,
    hide_from_outlook_clients=null,
    mail_enabled=null,
    mail_nickname=null,
    members=null,
    owners=null,
    prevent_duplicate_names=null,
    provisioning_options=null,
    security_enabled=null,
    theme=null,
    timeouts=null,
    types=null,
    visibility=null
  ):: std.prune(a={
    assignable_to_role: assignable_to_role,
    auto_subscribe_new_members: auto_subscribe_new_members,
    behaviors: behaviors,
    description: description,
    display_name: display_name,
    dynamic_membership: dynamic_membership,
    external_senders_allowed: external_senders_allowed,
    hide_from_address_lists: hide_from_address_lists,
    hide_from_outlook_clients: hide_from_outlook_clients,
    mail_enabled: mail_enabled,
    mail_nickname: mail_nickname,
    members: members,
    owners: owners,
    prevent_duplicate_names: prevent_duplicate_names,
    provisioning_options: provisioning_options,
    security_enabled: security_enabled,
    theme: theme,
    timeouts: timeouts,
    types: types,
    visibility: visibility,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azuread.group.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAssignableToRole':: d.fn(help='`azuread.bool.withAssignableToRole` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the assignable_to_role field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `assignable_to_role` field.\n', args=[]),
  withAssignableToRole(resourceLabel, value): {
    resource+: {
      azuread_group+: {
        [resourceLabel]+: {
          assignable_to_role: value,
        },
      },
    },
  },
  '#withAutoSubscribeNewMembers':: d.fn(help='`azuread.bool.withAutoSubscribeNewMembers` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the auto_subscribe_new_members field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `auto_subscribe_new_members` field.\n', args=[]),
  withAutoSubscribeNewMembers(resourceLabel, value): {
    resource+: {
      azuread_group+: {
        [resourceLabel]+: {
          auto_subscribe_new_members: value,
        },
      },
    },
  },
  '#withBehaviors':: d.fn(help='`azuread.list.withBehaviors` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the behaviors field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `behaviors` field.\n', args=[]),
  withBehaviors(resourceLabel, value): {
    resource+: {
      azuread_group+: {
        [resourceLabel]+: {
          behaviors: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`azuread.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      azuread_group+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withDisplayName':: d.fn(help='`azuread.string.withDisplayName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the display_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `display_name` field.\n', args=[]),
  withDisplayName(resourceLabel, value): {
    resource+: {
      azuread_group+: {
        [resourceLabel]+: {
          display_name: value,
        },
      },
    },
  },
  '#withDynamicMembership':: d.fn(help='`azuread.list[obj].withDynamicMembership` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the dynamic_membership field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azuread.list[obj].withDynamicMembershipMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `dynamic_membership` field.\n', args=[]),
  withDynamicMembership(resourceLabel, value): {
    resource+: {
      azuread_group+: {
        [resourceLabel]+: {
          dynamic_membership: value,
        },
      },
    },
  },
  '#withDynamicMembershipMixin':: d.fn(help='`azuread.list[obj].withDynamicMembershipMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the dynamic_membership field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azuread.list[obj].withDynamicMembership](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `dynamic_membership` field.\n', args=[]),
  withDynamicMembershipMixin(resourceLabel, value): {
    resource+: {
      azuread_group+: {
        [resourceLabel]+: {
          dynamic_membership+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withExternalSendersAllowed':: d.fn(help='`azuread.bool.withExternalSendersAllowed` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the external_senders_allowed field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `external_senders_allowed` field.\n', args=[]),
  withExternalSendersAllowed(resourceLabel, value): {
    resource+: {
      azuread_group+: {
        [resourceLabel]+: {
          external_senders_allowed: value,
        },
      },
    },
  },
  '#withHideFromAddressLists':: d.fn(help='`azuread.bool.withHideFromAddressLists` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the hide_from_address_lists field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `hide_from_address_lists` field.\n', args=[]),
  withHideFromAddressLists(resourceLabel, value): {
    resource+: {
      azuread_group+: {
        [resourceLabel]+: {
          hide_from_address_lists: value,
        },
      },
    },
  },
  '#withHideFromOutlookClients':: d.fn(help='`azuread.bool.withHideFromOutlookClients` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the hide_from_outlook_clients field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `hide_from_outlook_clients` field.\n', args=[]),
  withHideFromOutlookClients(resourceLabel, value): {
    resource+: {
      azuread_group+: {
        [resourceLabel]+: {
          hide_from_outlook_clients: value,
        },
      },
    },
  },
  '#withMailEnabled':: d.fn(help='`azuread.bool.withMailEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the mail_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `mail_enabled` field.\n', args=[]),
  withMailEnabled(resourceLabel, value): {
    resource+: {
      azuread_group+: {
        [resourceLabel]+: {
          mail_enabled: value,
        },
      },
    },
  },
  '#withMailNickname':: d.fn(help='`azuread.string.withMailNickname` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the mail_nickname field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `mail_nickname` field.\n', args=[]),
  withMailNickname(resourceLabel, value): {
    resource+: {
      azuread_group+: {
        [resourceLabel]+: {
          mail_nickname: value,
        },
      },
    },
  },
  '#withMembers':: d.fn(help='`azuread.list.withMembers` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the members field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `members` field.\n', args=[]),
  withMembers(resourceLabel, value): {
    resource+: {
      azuread_group+: {
        [resourceLabel]+: {
          members: value,
        },
      },
    },
  },
  '#withOwners':: d.fn(help='`azuread.list.withOwners` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the owners field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `owners` field.\n', args=[]),
  withOwners(resourceLabel, value): {
    resource+: {
      azuread_group+: {
        [resourceLabel]+: {
          owners: value,
        },
      },
    },
  },
  '#withPreventDuplicateNames':: d.fn(help='`azuread.bool.withPreventDuplicateNames` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the prevent_duplicate_names field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `prevent_duplicate_names` field.\n', args=[]),
  withPreventDuplicateNames(resourceLabel, value): {
    resource+: {
      azuread_group+: {
        [resourceLabel]+: {
          prevent_duplicate_names: value,
        },
      },
    },
  },
  '#withProvisioningOptions':: d.fn(help='`azuread.list.withProvisioningOptions` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the provisioning_options field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `provisioning_options` field.\n', args=[]),
  withProvisioningOptions(resourceLabel, value): {
    resource+: {
      azuread_group+: {
        [resourceLabel]+: {
          provisioning_options: value,
        },
      },
    },
  },
  '#withSecurityEnabled':: d.fn(help='`azuread.bool.withSecurityEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the security_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `security_enabled` field.\n', args=[]),
  withSecurityEnabled(resourceLabel, value): {
    resource+: {
      azuread_group+: {
        [resourceLabel]+: {
          security_enabled: value,
        },
      },
    },
  },
  '#withTheme':: d.fn(help='`azuread.string.withTheme` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the theme field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `theme` field.\n', args=[]),
  withTheme(resourceLabel, value): {
    resource+: {
      azuread_group+: {
        [resourceLabel]+: {
          theme: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azuread.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azuread.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azuread_group+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azuread.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azuread.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azuread_group+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withTypes':: d.fn(help='`azuread.list.withTypes` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the types field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `types` field.\n', args=[]),
  withTypes(resourceLabel, value): {
    resource+: {
      azuread_group+: {
        [resourceLabel]+: {
          types: value,
        },
      },
    },
  },
  '#withVisibility':: d.fn(help='`azuread.string.withVisibility` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the visibility field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `visibility` field.\n', args=[]),
  withVisibility(resourceLabel, value): {
    resource+: {
      azuread_group+: {
        [resourceLabel]+: {
          visibility: value,
        },
      },
    },
  },
}
