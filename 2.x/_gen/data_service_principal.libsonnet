local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    application_id=null,
    display_name=null,
    object_id=null,
    timeouts=null,
    _meta={}
  ):: tf.withData(
    type='azuread_service_principal',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      application_id=application_id,
      display_name=display_name,
      object_id=object_id,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    application_id=null,
    display_name=null,
    object_id=null,
    timeouts=null
  ):: std.prune(a={
    application_id: application_id,
    display_name: display_name,
    object_id: object_id,
    timeouts: timeouts,
  }),
  timeouts:: {
    new(
      read=null
    ):: std.prune(a={
      read: read,
    }),
  },
  withApplicationId(dataSrcLabel, value):: {
    data+: {
      azuread_service_principal+: {
        [dataSrcLabel]+: {
          application_id: value,
        },
      },
    },
  },
  withDisplayName(dataSrcLabel, value):: {
    data+: {
      azuread_service_principal+: {
        [dataSrcLabel]+: {
          display_name: value,
        },
      },
    },
  },
  withObjectId(dataSrcLabel, value):: {
    data+: {
      azuread_service_principal+: {
        [dataSrcLabel]+: {
          object_id: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      azuread_service_principal+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      azuread_service_principal+: {
        [dataSrcLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
