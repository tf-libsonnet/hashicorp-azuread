local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    object_id,
    timeouts=null,
    _meta={}
  ):: tf.withData(
    type='azuread_directory_object',
    label=dataSrcLabel,
    attrs=self.newAttrs(object_id=object_id, timeouts=timeouts),
    _meta=_meta
  ),
  newAttrs(
    object_id,
    timeouts=null
  ):: std.prune(a={
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
  withObjectId(dataSrcLabel, value):: {
    data+: {
      azuread_directory_object+: {
        [dataSrcLabel]+: {
          object_id: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      azuread_directory_object+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      azuread_directory_object+: {
        [dataSrcLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
