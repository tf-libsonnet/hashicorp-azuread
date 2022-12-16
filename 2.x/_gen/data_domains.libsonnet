local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    admin_managed=null,
    include_unverified=null,
    only_default=null,
    only_initial=null,
    only_root=null,
    supports_services=null,
    timeouts=null,
    _meta={}
  ):: tf.withData(
    type='azuread_domains',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      admin_managed=admin_managed,
      include_unverified=include_unverified,
      only_default=only_default,
      only_initial=only_initial,
      only_root=only_root,
      supports_services=supports_services,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    admin_managed=null,
    include_unverified=null,
    only_default=null,
    only_initial=null,
    only_root=null,
    supports_services=null,
    timeouts=null
  ):: std.prune(a={
    admin_managed: admin_managed,
    include_unverified: include_unverified,
    only_default: only_default,
    only_initial: only_initial,
    only_root: only_root,
    supports_services: supports_services,
    timeouts: timeouts,
  }),
  timeouts:: {
    new(
      read=null
    ):: std.prune(a={
      read: read,
    }),
  },
  withAdminManaged(dataSrcLabel, value):: {
    data+: {
      azuread_domains+: {
        [dataSrcLabel]+: {
          admin_managed: value,
        },
      },
    },
  },
  withIncludeUnverified(dataSrcLabel, value):: {
    data+: {
      azuread_domains+: {
        [dataSrcLabel]+: {
          include_unverified: value,
        },
      },
    },
  },
  withOnlyDefault(dataSrcLabel, value):: {
    data+: {
      azuread_domains+: {
        [dataSrcLabel]+: {
          only_default: value,
        },
      },
    },
  },
  withOnlyInitial(dataSrcLabel, value):: {
    data+: {
      azuread_domains+: {
        [dataSrcLabel]+: {
          only_initial: value,
        },
      },
    },
  },
  withOnlyRoot(dataSrcLabel, value):: {
    data+: {
      azuread_domains+: {
        [dataSrcLabel]+: {
          only_root: value,
        },
      },
    },
  },
  withSupportsServices(dataSrcLabel, value):: {
    data+: {
      azuread_domains+: {
        [dataSrcLabel]+: {
          supports_services: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      azuread_domains+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      azuread_domains+: {
        [dataSrcLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
