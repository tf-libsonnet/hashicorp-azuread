local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  country:: {
    new(
      countries_and_regions,
      include_unknown_countries_and_regions=null
    ):: std.prune(a={
      countries_and_regions: countries_and_regions,
      include_unknown_countries_and_regions: include_unknown_countries_and_regions,
    }),
  },
  ip:: {
    new(
      ip_ranges,
      trusted=null
    ):: std.prune(a={
      ip_ranges: ip_ranges,
      trusted: trusted,
    }),
  },
  new(
    resourceLabel,
    display_name,
    country=null,
    ip=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azuread_named_location',
    label=resourceLabel,
    attrs=self.newAttrs(
      country=country,
      display_name=display_name,
      ip=ip,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    display_name,
    country=null,
    ip=null,
    timeouts=null
  ):: std.prune(a={
    country: country,
    display_name: display_name,
    ip: ip,
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
  withCountry(resourceLabel, value):: {
    resource+: {
      azuread_named_location+: {
        [resourceLabel]+: {
          country: value,
        },
      },
    },
  },
  withCountryMixin(resourceLabel, value):: {
    resource+: {
      azuread_named_location+: {
        [resourceLabel]+: {
          country+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withDisplayName(resourceLabel, value):: {
    resource+: {
      azuread_named_location+: {
        [resourceLabel]+: {
          display_name: value,
        },
      },
    },
  },
  withIp(resourceLabel, value):: {
    resource+: {
      azuread_named_location+: {
        [resourceLabel]+: {
          ip: value,
        },
      },
    },
  },
  withIpMixin(resourceLabel, value):: {
    resource+: {
      azuread_named_location+: {
        [resourceLabel]+: {
          ip+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azuread_named_location+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azuread_named_location+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
