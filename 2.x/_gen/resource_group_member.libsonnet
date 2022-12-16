local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    group_object_id,
    member_object_id,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azuread_group_member',
    label=resourceLabel,
    attrs=self.newAttrs(group_object_id=group_object_id, member_object_id=member_object_id, timeouts=timeouts),
    _meta=_meta
  ),
  newAttrs(
    group_object_id,
    member_object_id,
    timeouts=null
  ):: std.prune(a={
    group_object_id: group_object_id,
    member_object_id: member_object_id,
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
  withGroupObjectId(resourceLabel, value):: {
    resource+: {
      azuread_group_member+: {
        [resourceLabel]+: {
          group_object_id: value,
        },
      },
    },
  },
  withMemberObjectId(resourceLabel, value):: {
    resource+: {
      azuread_group_member+: {
        [resourceLabel]+: {
          member_object_id: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azuread_group_member+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azuread_group_member+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
