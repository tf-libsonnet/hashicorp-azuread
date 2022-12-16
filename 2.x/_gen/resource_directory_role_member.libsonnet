local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    member_object_id=null,
    role_object_id=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azuread_directory_role_member',
    label=resourceLabel,
    attrs=self.newAttrs(member_object_id=member_object_id, role_object_id=role_object_id, timeouts=timeouts),
    _meta=_meta
  ),
  newAttrs(
    member_object_id=null,
    role_object_id=null,
    timeouts=null
  ):: std.prune(a={
    member_object_id: member_object_id,
    role_object_id: role_object_id,
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
  withMemberObjectId(resourceLabel, value):: {
    resource+: {
      azuread_directory_role_member+: {
        [resourceLabel]+: {
          member_object_id: value,
        },
      },
    },
  },
  withRoleObjectId(resourceLabel, value):: {
    resource+: {
      azuread_directory_role_member+: {
        [resourceLabel]+: {
          role_object_id: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azuread_directory_role_member+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azuread_directory_role_member+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
