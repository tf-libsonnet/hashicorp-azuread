local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    principal_object_id,
    role_id,
    app_scope_id=null,
    app_scope_object_id=null,
    directory_scope_id=null,
    directory_scope_object_id=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azuread_directory_role_assignment',
    label=resourceLabel,
    attrs=self.newAttrs(
      app_scope_id=app_scope_id,
      app_scope_object_id=app_scope_object_id,
      directory_scope_id=directory_scope_id,
      directory_scope_object_id=directory_scope_object_id,
      principal_object_id=principal_object_id,
      role_id=role_id,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    principal_object_id,
    role_id,
    app_scope_id=null,
    app_scope_object_id=null,
    directory_scope_id=null,
    directory_scope_object_id=null,
    timeouts=null
  ):: std.prune(a={
    app_scope_id: app_scope_id,
    app_scope_object_id: app_scope_object_id,
    directory_scope_id: directory_scope_id,
    directory_scope_object_id: directory_scope_object_id,
    principal_object_id: principal_object_id,
    role_id: role_id,
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
  withAppScopeId(resourceLabel, value):: {
    resource+: {
      azuread_directory_role_assignment+: {
        [resourceLabel]+: {
          app_scope_id: value,
        },
      },
    },
  },
  withAppScopeObjectId(resourceLabel, value):: {
    resource+: {
      azuread_directory_role_assignment+: {
        [resourceLabel]+: {
          app_scope_object_id: value,
        },
      },
    },
  },
  withDirectoryScopeId(resourceLabel, value):: {
    resource+: {
      azuread_directory_role_assignment+: {
        [resourceLabel]+: {
          directory_scope_id: value,
        },
      },
    },
  },
  withDirectoryScopeObjectId(resourceLabel, value):: {
    resource+: {
      azuread_directory_role_assignment+: {
        [resourceLabel]+: {
          directory_scope_object_id: value,
        },
      },
    },
  },
  withPrincipalObjectId(resourceLabel, value):: {
    resource+: {
      azuread_directory_role_assignment+: {
        [resourceLabel]+: {
          principal_object_id: value,
        },
      },
    },
  },
  withRoleId(resourceLabel, value):: {
    resource+: {
      azuread_directory_role_assignment+: {
        [resourceLabel]+: {
          role_id: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azuread_directory_role_assignment+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azuread_directory_role_assignment+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
