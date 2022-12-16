local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    application_object_id,
    value,
    encoding=null,
    end_date=null,
    end_date_relative=null,
    key_id=null,
    start_date=null,
    timeouts=null,
    type=null,
    _meta={}
  ):: tf.withResource(
    type='azuread_application_certificate',
    label=resourceLabel,
    attrs=self.newAttrs(
      application_object_id=application_object_id,
      encoding=encoding,
      end_date=end_date,
      end_date_relative=end_date_relative,
      key_id=key_id,
      start_date=start_date,
      timeouts=timeouts,
      type=type,
      value=value
    ),
    _meta=_meta
  ),
  newAttrs(
    application_object_id,
    value,
    encoding=null,
    end_date=null,
    end_date_relative=null,
    key_id=null,
    start_date=null,
    timeouts=null,
    type=null
  ):: std.prune(a={
    application_object_id: application_object_id,
    encoding: encoding,
    end_date: end_date,
    end_date_relative: end_date_relative,
    key_id: key_id,
    start_date: start_date,
    timeouts: timeouts,
    type: type,
    value: value,
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
  withApplicationObjectId(resourceLabel, value):: {
    resource+: {
      azuread_application_certificate+: {
        [resourceLabel]+: {
          application_object_id: value,
        },
      },
    },
  },
  withEncoding(resourceLabel, value):: {
    resource+: {
      azuread_application_certificate+: {
        [resourceLabel]+: {
          encoding: value,
        },
      },
    },
  },
  withEndDate(resourceLabel, value):: {
    resource+: {
      azuread_application_certificate+: {
        [resourceLabel]+: {
          end_date: value,
        },
      },
    },
  },
  withEndDateRelative(resourceLabel, value):: {
    resource+: {
      azuread_application_certificate+: {
        [resourceLabel]+: {
          end_date_relative: value,
        },
      },
    },
  },
  withKeyId(resourceLabel, value):: {
    resource+: {
      azuread_application_certificate+: {
        [resourceLabel]+: {
          key_id: value,
        },
      },
    },
  },
  withStartDate(resourceLabel, value):: {
    resource+: {
      azuread_application_certificate+: {
        [resourceLabel]+: {
          start_date: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azuread_application_certificate+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azuread_application_certificate+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withType(resourceLabel, value):: {
    resource+: {
      azuread_application_certificate+: {
        [resourceLabel]+: {
          type: value,
        },
      },
    },
  },
  withValue(resourceLabel, value):: {
    resource+: {
      azuread_application_certificate+: {
        [resourceLabel]+: {
          value: value,
        },
      },
    },
  },
}
