local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    mail_nickname=null,
    object_id=null,
    timeouts=null,
    user_principal_name=null,
    _meta={}
  ):: tf.withData(
    type='azuread_user',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      mail_nickname=mail_nickname,
      object_id=object_id,
      timeouts=timeouts,
      user_principal_name=user_principal_name
    ),
    _meta=_meta
  ),
  newAttrs(
    mail_nickname=null,
    object_id=null,
    timeouts=null,
    user_principal_name=null
  ):: std.prune(a={
    mail_nickname: mail_nickname,
    object_id: object_id,
    timeouts: timeouts,
    user_principal_name: user_principal_name,
  }),
  timeouts:: {
    new(
      read=null
    ):: std.prune(a={
      read: read,
    }),
  },
  withMailNickname(dataSrcLabel, value):: {
    data+: {
      azuread_user+: {
        [dataSrcLabel]+: {
          mail_nickname: value,
        },
      },
    },
  },
  withObjectId(dataSrcLabel, value):: {
    data+: {
      azuread_user+: {
        [dataSrcLabel]+: {
          object_id: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      azuread_user+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      azuread_user+: {
        [dataSrcLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withUserPrincipalName(dataSrcLabel, value):: {
    data+: {
      azuread_user+: {
        [dataSrcLabel]+: {
          user_principal_name: value,
        },
      },
    },
  },
}
