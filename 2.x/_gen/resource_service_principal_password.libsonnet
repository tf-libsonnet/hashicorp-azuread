local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    service_principal_id,
    display_name=null,
    end_date=null,
    end_date_relative=null,
    rotate_when_changed=null,
    start_date=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azuread_service_principal_password',
    label=resourceLabel,
    attrs=self.newAttrs(
      display_name=display_name,
      end_date=end_date,
      end_date_relative=end_date_relative,
      rotate_when_changed=rotate_when_changed,
      service_principal_id=service_principal_id,
      start_date=start_date,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    service_principal_id,
    display_name=null,
    end_date=null,
    end_date_relative=null,
    rotate_when_changed=null,
    start_date=null,
    timeouts=null
  ):: std.prune(a={
    display_name: display_name,
    end_date: end_date,
    end_date_relative: end_date_relative,
    rotate_when_changed: rotate_when_changed,
    service_principal_id: service_principal_id,
    start_date: start_date,
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
      azuread_service_principal_password+: {
        [resourceLabel]+: {
          display_name: value,
        },
      },
    },
  },
  withEndDate(resourceLabel, value):: {
    resource+: {
      azuread_service_principal_password+: {
        [resourceLabel]+: {
          end_date: value,
        },
      },
    },
  },
  withEndDateRelative(resourceLabel, value):: {
    resource+: {
      azuread_service_principal_password+: {
        [resourceLabel]+: {
          end_date_relative: value,
        },
      },
    },
  },
  withRotateWhenChanged(resourceLabel, value):: {
    resource+: {
      azuread_service_principal_password+: {
        [resourceLabel]+: {
          rotate_when_changed: value,
        },
      },
    },
  },
  withServicePrincipalId(resourceLabel, value):: {
    resource+: {
      azuread_service_principal_password+: {
        [resourceLabel]+: {
          service_principal_id: value,
        },
      },
    },
  },
  withStartDate(resourceLabel, value):: {
    resource+: {
      azuread_service_principal_password+: {
        [resourceLabel]+: {
          start_date: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azuread_service_principal_password+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azuread_service_principal_password+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
