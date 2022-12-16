local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    display_name=null,
    mail_enabled=null,
    object_id=null,
    security_enabled=null,
    timeouts=null,
    _meta={}
  ):: tf.withData(
    type='azuread_group',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      display_name=display_name,
      mail_enabled=mail_enabled,
      object_id=object_id,
      security_enabled=security_enabled,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    display_name=null,
    mail_enabled=null,
    object_id=null,
    security_enabled=null,
    timeouts=null
  ):: std.prune(a={
    display_name: display_name,
    mail_enabled: mail_enabled,
    object_id: object_id,
    security_enabled: security_enabled,
    timeouts: timeouts,
  }),
  timeouts:: {
    new(
      read=null
    ):: std.prune(a={
      read: read,
    }),
  },
  withDisplayName(dataSrcLabel, value):: {
    data+: {
      azuread_group+: {
        [dataSrcLabel]+: {
          display_name: value,
        },
      },
    },
  },
  withMailEnabled(dataSrcLabel, value):: {
    data+: {
      azuread_group+: {
        [dataSrcLabel]+: {
          mail_enabled: value,
        },
      },
    },
  },
  withObjectId(dataSrcLabel, value):: {
    data+: {
      azuread_group+: {
        [dataSrcLabel]+: {
          object_id: value,
        },
      },
    },
  },
  withSecurityEnabled(dataSrcLabel, value):: {
    data+: {
      azuread_group+: {
        [dataSrcLabel]+: {
          security_enabled: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      azuread_group+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      azuread_group+: {
        [dataSrcLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
