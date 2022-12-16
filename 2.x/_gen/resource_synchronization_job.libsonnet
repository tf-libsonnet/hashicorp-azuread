local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    service_principal_id,
    template_id,
    enabled=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azuread_synchronization_job',
    label=resourceLabel,
    attrs=self.newAttrs(
      enabled=enabled,
      service_principal_id=service_principal_id,
      template_id=template_id,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    service_principal_id,
    template_id,
    enabled=null,
    timeouts=null
  ):: std.prune(a={
    enabled: enabled,
    service_principal_id: service_principal_id,
    template_id: template_id,
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
  withEnabled(resourceLabel, value):: {
    resource+: {
      azuread_synchronization_job+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
  },
  withServicePrincipalId(resourceLabel, value):: {
    resource+: {
      azuread_synchronization_job+: {
        [resourceLabel]+: {
          service_principal_id: value,
        },
      },
    },
  },
  withTemplateId(resourceLabel, value):: {
    resource+: {
      azuread_synchronization_job+: {
        [resourceLabel]+: {
          template_id: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azuread_synchronization_job+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azuread_synchronization_job+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
