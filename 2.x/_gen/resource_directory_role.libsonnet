local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    display_name=null,
    template_id=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azuread_directory_role',
    label=resourceLabel,
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
  withDisplayName(resourceLabel, value):: {
    resource+: {
      azuread_directory_role+: {
        [resourceLabel]+: {
          display_name: value,
        },
      },
    },
  },
  withTemplateId(resourceLabel, value):: {
    resource+: {
      azuread_directory_role+: {
        [resourceLabel]+: {
          template_id: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azuread_directory_role+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azuread_directory_role+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
