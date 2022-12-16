local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    app_role_id,
    principal_object_id,
    resource_object_id,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azuread_app_role_assignment',
    label=resourceLabel,
    attrs=self.newAttrs(
      app_role_id=app_role_id,
      principal_object_id=principal_object_id,
      resource_object_id=resource_object_id,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    app_role_id,
    principal_object_id,
    resource_object_id,
    timeouts=null
  ):: std.prune(a={
    app_role_id: app_role_id,
    principal_object_id: principal_object_id,
    resource_object_id: resource_object_id,
    timeouts: timeouts,
  }),
  timeouts:: {
    new(
      create=null,
      delete=null,
      read=null
    ):: std.prune(a={
      create: create,
      delete: delete,
      read: read,
    }),
  },
  withAppRoleId(resourceLabel, value):: {
    resource+: {
      azuread_app_role_assignment+: {
        [resourceLabel]+: {
          app_role_id: value,
        },
      },
    },
  },
  withPrincipalObjectId(resourceLabel, value):: {
    resource+: {
      azuread_app_role_assignment+: {
        [resourceLabel]+: {
          principal_object_id: value,
        },
      },
    },
  },
  withResourceObjectId(resourceLabel, value):: {
    resource+: {
      azuread_app_role_assignment+: {
        [resourceLabel]+: {
          resource_object_id: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azuread_app_role_assignment+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azuread_app_role_assignment+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
