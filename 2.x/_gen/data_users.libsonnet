local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    ignore_missing=null,
    mail_nicknames=null,
    object_ids=null,
    return_all=null,
    timeouts=null,
    user_principal_names=null,
    _meta={}
  ):: tf.withData(
    type='azuread_users',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      ignore_missing=ignore_missing,
      mail_nicknames=mail_nicknames,
      object_ids=object_ids,
      return_all=return_all,
      timeouts=timeouts,
      user_principal_names=user_principal_names
    ),
    _meta=_meta
  ),
  newAttrs(
    ignore_missing=null,
    mail_nicknames=null,
    object_ids=null,
    return_all=null,
    timeouts=null,
    user_principal_names=null
  ):: std.prune(a={
    ignore_missing: ignore_missing,
    mail_nicknames: mail_nicknames,
    object_ids: object_ids,
    return_all: return_all,
    timeouts: timeouts,
    user_principal_names: user_principal_names,
  }),
  timeouts:: {
    new(
      read=null
    ):: std.prune(a={
      read: read,
    }),
  },
  withIgnoreMissing(dataSrcLabel, value):: {
    data+: {
      azuread_users+: {
        [dataSrcLabel]+: {
          ignore_missing: value,
        },
      },
    },
  },
  withMailNicknames(dataSrcLabel, value):: {
    data+: {
      azuread_users+: {
        [dataSrcLabel]+: {
          mail_nicknames: value,
        },
      },
    },
  },
  withObjectIds(dataSrcLabel, value):: {
    data+: {
      azuread_users+: {
        [dataSrcLabel]+: {
          object_ids: value,
        },
      },
    },
  },
  withReturnAll(dataSrcLabel, value):: {
    data+: {
      azuread_users+: {
        [dataSrcLabel]+: {
          return_all: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      azuread_users+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      azuread_users+: {
        [dataSrcLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withUserPrincipalNames(dataSrcLabel, value):: {
    data+: {
      azuread_users+: {
        [dataSrcLabel]+: {
          user_principal_names: value,
        },
      },
    },
  },
}
