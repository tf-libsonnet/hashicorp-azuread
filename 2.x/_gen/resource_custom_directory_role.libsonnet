local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    display_name,
    enabled,
    version,
    description=null,
    permissions=null,
    template_id=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azuread_custom_directory_role',
    label=resourceLabel,
    attrs=self.newAttrs(
      description=description,
      display_name=display_name,
      enabled=enabled,
      permissions=permissions,
      template_id=template_id,
      timeouts=timeouts,
      version=version
    ),
    _meta=_meta
  ),
  newAttrs(
    display_name,
    enabled,
    version,
    description=null,
    permissions=null,
    template_id=null,
    timeouts=null
  ):: std.prune(a={
    description: description,
    display_name: display_name,
    enabled: enabled,
    permissions: permissions,
    template_id: template_id,
    timeouts: timeouts,
    version: version,
  }),
  permissions:: {
    new(
      allowed_resource_actions
    ):: std.prune(a={
      allowed_resource_actions: allowed_resource_actions,
    }),
  },
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
      azuread_custom_directory_role+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withDisplayName(resourceLabel, value):: {
    resource+: {
      azuread_custom_directory_role+: {
        [resourceLabel]+: {
          display_name: value,
        },
      },
    },
  },
  withEnabled(resourceLabel, value):: {
    resource+: {
      azuread_custom_directory_role+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
  },
  withPermissions(resourceLabel, value):: {
    resource+: {
      azuread_custom_directory_role+: {
        [resourceLabel]+: {
          permissions: value,
        },
      },
    },
  },
  withPermissionsMixin(resourceLabel, value):: {
    resource+: {
      azuread_custom_directory_role+: {
        [resourceLabel]+: {
          permissions+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTemplateId(resourceLabel, value):: {
    resource+: {
      azuread_custom_directory_role+: {
        [resourceLabel]+: {
          template_id: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azuread_custom_directory_role+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azuread_custom_directory_role+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withVersion(resourceLabel, value):: {
    resource+: {
      azuread_custom_directory_role+: {
        [resourceLabel]+: {
          version: value,
        },
      },
    },
  },
}
