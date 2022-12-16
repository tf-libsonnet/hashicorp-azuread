local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    service_principal_id,
    value,
    encoding=null,
    end_date=null,
    end_date_relative=null,
    key_id=null,
    start_date=null,
    timeouts=null,
    type=null,
    _meta={}
  ):: tf.withResource(
    type='azuread_service_principal_certificate',
    label=resourceLabel,
    attrs=self.newAttrs(
      encoding=encoding,
      end_date=end_date,
      end_date_relative=end_date_relative,
      key_id=key_id,
      service_principal_id=service_principal_id,
      start_date=start_date,
      timeouts=timeouts,
      type=type,
      value=value
    ),
    _meta=_meta
  ),
  newAttrs(
    service_principal_id,
    value,
    encoding=null,
    end_date=null,
    end_date_relative=null,
    key_id=null,
    start_date=null,
    timeouts=null,
    type=null
  ):: std.prune(a={
    encoding: encoding,
    end_date: end_date,
    end_date_relative: end_date_relative,
    key_id: key_id,
    service_principal_id: service_principal_id,
    start_date: start_date,
    timeouts: timeouts,
    type: type,
    value: value,
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
  withEncoding(resourceLabel, value):: {
    resource+: {
      azuread_service_principal_certificate+: {
        [resourceLabel]+: {
          encoding: value,
        },
      },
    },
  },
  withEndDate(resourceLabel, value):: {
    resource+: {
      azuread_service_principal_certificate+: {
        [resourceLabel]+: {
          end_date: value,
        },
      },
    },
  },
  withEndDateRelative(resourceLabel, value):: {
    resource+: {
      azuread_service_principal_certificate+: {
        [resourceLabel]+: {
          end_date_relative: value,
        },
      },
    },
  },
  withKeyId(resourceLabel, value):: {
    resource+: {
      azuread_service_principal_certificate+: {
        [resourceLabel]+: {
          key_id: value,
        },
      },
    },
  },
  withServicePrincipalId(resourceLabel, value):: {
    resource+: {
      azuread_service_principal_certificate+: {
        [resourceLabel]+: {
          service_principal_id: value,
        },
      },
    },
  },
  withStartDate(resourceLabel, value):: {
    resource+: {
      azuread_service_principal_certificate+: {
        [resourceLabel]+: {
          start_date: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azuread_service_principal_certificate+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azuread_service_principal_certificate+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withType(resourceLabel, value):: {
    resource+: {
      azuread_service_principal_certificate+: {
        [resourceLabel]+: {
          type: value,
        },
      },
    },
  },
  withValue(resourceLabel, value):: {
    resource+: {
      azuread_service_principal_certificate+: {
        [resourceLabel]+: {
          value: value,
        },
      },
    },
  },
}
