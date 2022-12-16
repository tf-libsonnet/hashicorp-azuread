local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  dynamic_membership:: {
    new(
      enabled,
      rule
    ):: std.prune(a={
      enabled: enabled,
      rule: rule,
    }),
  },
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
  withAssignableToRole(resourceLabel, value):: {
    resource+: {
      azuread_group+: {
        [resourceLabel]+: {
          assignable_to_role: value,
        },
      },
    },
  },
  withAutoSubscribeNewMembers(resourceLabel, value):: {
    resource+: {
      azuread_group+: {
        [resourceLabel]+: {
          auto_subscribe_new_members: value,
        },
      },
    },
  },
  withBehaviors(resourceLabel, value):: {
    resource+: {
      azuread_group+: {
        [resourceLabel]+: {
          behaviors: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      azuread_group+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withDisplayName(resourceLabel, value):: {
    resource+: {
      azuread_group+: {
        [resourceLabel]+: {
          display_name: value,
        },
      },
    },
  },
  withDynamicMembership(resourceLabel, value):: {
    resource+: {
      azuread_group+: {
        [resourceLabel]+: {
          dynamic_membership: value,
        },
      },
    },
  },
  withDynamicMembershipMixin(resourceLabel, value):: {
    resource+: {
      azuread_group+: {
        [resourceLabel]+: {
          dynamic_membership+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withExternalSendersAllowed(resourceLabel, value):: {
    resource+: {
      azuread_group+: {
        [resourceLabel]+: {
          external_senders_allowed: value,
        },
      },
    },
  },
  withHideFromAddressLists(resourceLabel, value):: {
    resource+: {
      azuread_group+: {
        [resourceLabel]+: {
          hide_from_address_lists: value,
        },
      },
    },
  },
  withHideFromOutlookClients(resourceLabel, value):: {
    resource+: {
      azuread_group+: {
        [resourceLabel]+: {
          hide_from_outlook_clients: value,
        },
      },
    },
  },
  withMailEnabled(resourceLabel, value):: {
    resource+: {
      azuread_group+: {
        [resourceLabel]+: {
          mail_enabled: value,
        },
      },
    },
  },
  withMailNickname(resourceLabel, value):: {
    resource+: {
      azuread_group+: {
        [resourceLabel]+: {
          mail_nickname: value,
        },
      },
    },
  },
  withMembers(resourceLabel, value):: {
    resource+: {
      azuread_group+: {
        [resourceLabel]+: {
          members: value,
        },
      },
    },
  },
  withOwners(resourceLabel, value):: {
    resource+: {
      azuread_group+: {
        [resourceLabel]+: {
          owners: value,
        },
      },
    },
  },
  withPreventDuplicateNames(resourceLabel, value):: {
    resource+: {
      azuread_group+: {
        [resourceLabel]+: {
          prevent_duplicate_names: value,
        },
      },
    },
  },
  withProvisioningOptions(resourceLabel, value):: {
    resource+: {
      azuread_group+: {
        [resourceLabel]+: {
          provisioning_options: value,
        },
      },
    },
  },
  withSecurityEnabled(resourceLabel, value):: {
    resource+: {
      azuread_group+: {
        [resourceLabel]+: {
          security_enabled: value,
        },
      },
    },
  },
  withTheme(resourceLabel, value):: {
    resource+: {
      azuread_group+: {
        [resourceLabel]+: {
          theme: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azuread_group+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azuread_group+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withTypes(resourceLabel, value):: {
    resource+: {
      azuread_group+: {
        [resourceLabel]+: {
          types: value,
        },
      },
    },
  },
  withVisibility(resourceLabel, value):: {
    resource+: {
      azuread_group+: {
        [resourceLabel]+: {
          visibility: value,
        },
      },
    },
  },
}
