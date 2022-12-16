local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    display_name,
    description=null,
    hidden_membership_enabled=null,
    members=null,
    prevent_duplicate_names=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azuread_administrative_unit',
    label=resourceLabel,
    attrs=self.newAttrs(
      description=description,
      display_name=display_name,
      hidden_membership_enabled=hidden_membership_enabled,
      members=members,
      prevent_duplicate_names=prevent_duplicate_names,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    display_name,
    description=null,
    hidden_membership_enabled=null,
    members=null,
    prevent_duplicate_names=null,
    timeouts=null
  ):: std.prune(a={
    description: description,
    display_name: display_name,
    hidden_membership_enabled: hidden_membership_enabled,
    members: members,
    prevent_duplicate_names: prevent_duplicate_names,
    timeouts: timeouts,
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
  withDescription(resourceLabel, value):: {
    resource+: {
      azuread_administrative_unit+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withDisplayName(resourceLabel, value):: {
    resource+: {
      azuread_administrative_unit+: {
        [resourceLabel]+: {
          display_name: value,
        },
      },
    },
  },
  withHiddenMembershipEnabled(resourceLabel, value):: {
    resource+: {
      azuread_administrative_unit+: {
        [resourceLabel]+: {
          hidden_membership_enabled: value,
        },
      },
    },
  },
  withMembers(resourceLabel, value):: {
    resource+: {
      azuread_administrative_unit+: {
        [resourceLabel]+: {
          members: value,
        },
      },
    },
  },
  withPreventDuplicateNames(resourceLabel, value):: {
    resource+: {
      azuread_administrative_unit+: {
        [resourceLabel]+: {
          prevent_duplicate_names: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azuread_administrative_unit+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azuread_administrative_unit+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
