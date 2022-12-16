local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    application_ids=null,
    display_names=null,
    ignore_missing=null,
    object_ids=null,
    return_all=null,
    timeouts=null,
    _meta={}
  ):: tf.withData(
    type='azuread_service_principals',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      application_ids=application_ids,
      display_names=display_names,
      ignore_missing=ignore_missing,
      object_ids=object_ids,
      return_all=return_all,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    application_ids=null,
    display_names=null,
    ignore_missing=null,
    object_ids=null,
    return_all=null,
    timeouts=null
  ):: std.prune(a={
    application_ids: application_ids,
    display_names: display_names,
    ignore_missing: ignore_missing,
    object_ids: object_ids,
    return_all: return_all,
    timeouts: timeouts,
  }),
  timeouts:: {
    new(
      read=null
    ):: std.prune(a={
      read: read,
    }),
  },
  withApplicationIds(dataSrcLabel, value):: {
    data+: {
      azuread_service_principals+: {
        [dataSrcLabel]+: {
          application_ids: value,
        },
      },
    },
  },
  withDisplayNames(dataSrcLabel, value):: {
    data+: {
      azuread_service_principals+: {
        [dataSrcLabel]+: {
          display_names: value,
        },
      },
    },
  },
  withIgnoreMissing(dataSrcLabel, value):: {
    data+: {
      azuread_service_principals+: {
        [dataSrcLabel]+: {
          ignore_missing: value,
        },
      },
    },
  },
  withObjectIds(dataSrcLabel, value):: {
    data+: {
      azuread_service_principals+: {
        [dataSrcLabel]+: {
          object_ids: value,
        },
      },
    },
  },
  withReturnAll(dataSrcLabel, value):: {
    data+: {
      azuread_service_principals+: {
        [dataSrcLabel]+: {
          return_all: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      azuread_service_principals+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      azuread_service_principals+: {
        [dataSrcLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
