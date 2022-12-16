local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    display_name=null,
    object_id=null,
    timeouts=null,
    _meta={}
  ):: tf.withData(
    type='azuread_administrative_unit',
    label=dataSrcLabel,
    attrs=self.newAttrs(display_name=display_name, object_id=object_id, timeouts=timeouts),
    _meta=_meta
  ),
  newAttrs(
    display_name=null,
    object_id=null,
    timeouts=null
  ):: std.prune(a={
    display_name: display_name,
    object_id: object_id,
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
  withDisplayName(dataSrcLabel, value):: {
    data+: {
      azuread_administrative_unit+: {
        [dataSrcLabel]+: {
          display_name: value,
        },
      },
    },
  },
  withObjectId(dataSrcLabel, value):: {
    data+: {
      azuread_administrative_unit+: {
        [dataSrcLabel]+: {
          object_id: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      azuread_administrative_unit+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      azuread_administrative_unit+: {
        [dataSrcLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
