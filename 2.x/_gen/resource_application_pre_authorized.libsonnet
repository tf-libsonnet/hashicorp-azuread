local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    application_object_id,
    authorized_app_id,
    permission_ids,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azuread_application_pre_authorized',
    label=resourceLabel,
    attrs=self.newAttrs(
      application_object_id=application_object_id,
      authorized_app_id=authorized_app_id,
      permission_ids=permission_ids,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    application_object_id,
    authorized_app_id,
    permission_ids,
    timeouts=null
  ):: std.prune(a={
    application_object_id: application_object_id,
    authorized_app_id: authorized_app_id,
    permission_ids: permission_ids,
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
  withApplicationObjectId(resourceLabel, value):: {
    resource+: {
      azuread_application_pre_authorized+: {
        [resourceLabel]+: {
          application_object_id: value,
        },
      },
    },
  },
  withAuthorizedAppId(resourceLabel, value):: {
    resource+: {
      azuread_application_pre_authorized+: {
        [resourceLabel]+: {
          authorized_app_id: value,
        },
      },
    },
  },
  withPermissionIds(resourceLabel, value):: {
    resource+: {
      azuread_application_pre_authorized+: {
        [resourceLabel]+: {
          permission_ids: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azuread_application_pre_authorized+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azuread_application_pre_authorized+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
