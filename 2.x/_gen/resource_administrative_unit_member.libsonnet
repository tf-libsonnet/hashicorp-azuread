local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    administrative_unit_object_id=null,
    member_object_id=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azuread_administrative_unit_member',
    label=resourceLabel,
    attrs=self.newAttrs(administrative_unit_object_id=administrative_unit_object_id, member_object_id=member_object_id, timeouts=timeouts),
    _meta=_meta
  ),
  newAttrs(
    administrative_unit_object_id=null,
    member_object_id=null,
    timeouts=null
  ):: std.prune(a={
    administrative_unit_object_id: administrative_unit_object_id,
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
  withAdministrativeUnitObjectId(resourceLabel, value):: {
    resource+: {
      azuread_administrative_unit_member+: {
        [resourceLabel]+: {
          administrative_unit_object_id: value,
        },
      },
    },
  },
  withMemberObjectId(resourceLabel, value):: {
    resource+: {
      azuread_administrative_unit_member+: {
        [resourceLabel]+: {
          member_object_id: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azuread_administrative_unit_member+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azuread_administrative_unit_member+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
