local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  credential:: {
    new(
      key,
      value
    ):: std.prune(a={
      key: key,
      value: value,
    }),
  },
  new(
    resourceLabel,
    service_principal_id,
    credential=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azuread_synchronization_secret',
    label=resourceLabel,
    attrs=self.newAttrs(credential=credential, service_principal_id=service_principal_id, timeouts=timeouts),
    _meta=_meta
  ),
  newAttrs(
    service_principal_id,
    credential=null,
    timeouts=null
  ):: std.prune(a={
    credential: credential,
    service_principal_id: service_principal_id,
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
  withCredential(resourceLabel, value):: {
    resource+: {
      azuread_synchronization_secret+: {
        [resourceLabel]+: {
          credential: value,
        },
      },
    },
  },
  withCredentialMixin(resourceLabel, value):: {
    resource+: {
      azuread_synchronization_secret+: {
        [resourceLabel]+: {
          credential+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withServicePrincipalId(resourceLabel, value):: {
    resource+: {
      azuread_synchronization_secret+: {
        [resourceLabel]+: {
          service_principal_id: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azuread_synchronization_secret+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azuread_synchronization_secret+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
