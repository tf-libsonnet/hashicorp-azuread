local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    display_name_prefix=null,
    display_names=null,
    ignore_missing=null,
    mail_enabled=null,
    object_ids=null,
    return_all=null,
    security_enabled=null,
    timeouts=null,
    _meta={}
  ):: tf.withData(
    type='azuread_groups',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      display_name_prefix=display_name_prefix,
      display_names=display_names,
      ignore_missing=ignore_missing,
      mail_enabled=mail_enabled,
      object_ids=object_ids,
      return_all=return_all,
      security_enabled=security_enabled,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    display_name_prefix=null,
    display_names=null,
    ignore_missing=null,
    mail_enabled=null,
    object_ids=null,
    return_all=null,
    security_enabled=null,
    timeouts=null
  ):: std.prune(a={
    display_name_prefix: display_name_prefix,
    display_names: display_names,
    ignore_missing: ignore_missing,
    mail_enabled: mail_enabled,
    object_ids: object_ids,
    return_all: return_all,
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
  withDisplayNamePrefix(dataSrcLabel, value):: {
    data+: {
      azuread_groups+: {
        [dataSrcLabel]+: {
          display_name_prefix: value,
        },
      },
    },
  },
  withDisplayNames(dataSrcLabel, value):: {
    data+: {
      azuread_groups+: {
        [dataSrcLabel]+: {
          display_names: value,
        },
      },
    },
  },
  withIgnoreMissing(dataSrcLabel, value):: {
    data+: {
      azuread_groups+: {
        [dataSrcLabel]+: {
          ignore_missing: value,
        },
      },
    },
  },
  withMailEnabled(dataSrcLabel, value):: {
    data+: {
      azuread_groups+: {
        [dataSrcLabel]+: {
          mail_enabled: value,
        },
      },
    },
  },
  withObjectIds(dataSrcLabel, value):: {
    data+: {
      azuread_groups+: {
        [dataSrcLabel]+: {
          object_ids: value,
        },
      },
    },
  },
  withReturnAll(dataSrcLabel, value):: {
    data+: {
      azuread_groups+: {
        [dataSrcLabel]+: {
          return_all: value,
        },
      },
    },
  },
  withSecurityEnabled(dataSrcLabel, value):: {
    data+: {
      azuread_groups+: {
        [dataSrcLabel]+: {
          security_enabled: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      azuread_groups+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      azuread_groups+: {
        [dataSrcLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
