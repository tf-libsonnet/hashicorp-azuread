local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    display_name=null,
    template_id=null,
    timeouts=null,
    _meta={}
  ):: tf.withData(
    type='azuread_application_template',
    label=dataSrcLabel,
    attrs=self.newAttrs(display_name=display_name, template_id=template_id, timeouts=timeouts),
    _meta=_meta
  ),
  newAttrs(
    display_name=null,
    template_id=null,
    timeouts=null
  ):: std.prune(a={
    display_name: display_name,
    template_id: template_id,
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
      azuread_application_template+: {
        [dataSrcLabel]+: {
          display_name: value,
        },
      },
    },
  },
  withTemplateId(dataSrcLabel, value):: {
    data+: {
      azuread_application_template+: {
        [dataSrcLabel]+: {
          template_id: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      azuread_application_template+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      azuread_application_template+: {
        [dataSrcLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
