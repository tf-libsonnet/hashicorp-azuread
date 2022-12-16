local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  conditions:: {
    applications:: {
      new(
        excluded_applications=null,
        included_applications=null,
        included_user_actions=null
      ):: std.prune(a={
        excluded_applications: excluded_applications,
        included_applications: included_applications,
        included_user_actions: included_user_actions,
      }),
    },
    devices:: {
      filter:: {
        new(
          mode,
          rule
        ):: std.prune(a={
          mode: mode,
          rule: rule,
        }),
      },
      new(
        filter=null
      ):: std.prune(a={
        filter: filter,
      }),
    },
    locations:: {
      new(
        included_locations,
        excluded_locations=null
      ):: std.prune(a={
        excluded_locations: excluded_locations,
        included_locations: included_locations,
      }),
    },
    new(
      client_app_types,
      applications=null,
      devices=null,
      locations=null,
      platforms=null,
      sign_in_risk_levels=null,
      user_risk_levels=null,
      users=null
    ):: std.prune(a={
      applications: applications,
      client_app_types: client_app_types,
      devices: devices,
      locations: locations,
      platforms: platforms,
      sign_in_risk_levels: sign_in_risk_levels,
      user_risk_levels: user_risk_levels,
      users: users,
    }),
    platforms:: {
      new(
        included_platforms,
        excluded_platforms=null
      ):: std.prune(a={
        excluded_platforms: excluded_platforms,
        included_platforms: included_platforms,
      }),
    },
    users:: {
      new(
        excluded_groups=null,
        excluded_roles=null,
        excluded_users=null,
        included_groups=null,
        included_roles=null,
        included_users=null
      ):: std.prune(a={
        excluded_groups: excluded_groups,
        excluded_roles: excluded_roles,
        excluded_users: excluded_users,
        included_groups: included_groups,
        included_roles: included_roles,
        included_users: included_users,
      }),
    },
  },
  grant_controls:: {
    new(
      built_in_controls,
      operator,
      custom_authentication_factors=null,
      terms_of_use=null
    ):: std.prune(a={
      built_in_controls: built_in_controls,
      custom_authentication_factors: custom_authentication_factors,
      operator: operator,
      terms_of_use: terms_of_use,
    }),
  },
  new(
    resourceLabel,
    display_name,
    state,
    conditions=null,
    grant_controls=null,
    session_controls=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azuread_conditional_access_policy',
    label=resourceLabel,
    attrs=self.newAttrs(
      conditions=conditions,
      display_name=display_name,
      grant_controls=grant_controls,
      session_controls=session_controls,
      state=state,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    display_name,
    state,
    conditions=null,
    grant_controls=null,
    session_controls=null,
    timeouts=null
  ):: std.prune(a={
    conditions: conditions,
    display_name: display_name,
    grant_controls: grant_controls,
    session_controls: session_controls,
    state: state,
    timeouts: timeouts,
  }),
  session_controls:: {
    new(
      application_enforced_restrictions_enabled=null,
      cloud_app_security_policy=null,
      persistent_browser_mode=null,
      sign_in_frequency=null,
      sign_in_frequency_period=null
    ):: std.prune(a={
      application_enforced_restrictions_enabled: application_enforced_restrictions_enabled,
      cloud_app_security_policy: cloud_app_security_policy,
      persistent_browser_mode: persistent_browser_mode,
      sign_in_frequency: sign_in_frequency,
      sign_in_frequency_period: sign_in_frequency_period,
    }),
  },
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
  withConditions(resourceLabel, value):: {
    resource+: {
      azuread_conditional_access_policy+: {
        [resourceLabel]+: {
          conditions: value,
        },
      },
    },
  },
  withConditionsMixin(resourceLabel, value):: {
    resource+: {
      azuread_conditional_access_policy+: {
        [resourceLabel]+: {
          conditions+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withDisplayName(resourceLabel, value):: {
    resource+: {
      azuread_conditional_access_policy+: {
        [resourceLabel]+: {
          display_name: value,
        },
      },
    },
  },
  withGrantControls(resourceLabel, value):: {
    resource+: {
      azuread_conditional_access_policy+: {
        [resourceLabel]+: {
          grant_controls: value,
        },
      },
    },
  },
  withGrantControlsMixin(resourceLabel, value):: {
    resource+: {
      azuread_conditional_access_policy+: {
        [resourceLabel]+: {
          grant_controls+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withSessionControls(resourceLabel, value):: {
    resource+: {
      azuread_conditional_access_policy+: {
        [resourceLabel]+: {
          session_controls: value,
        },
      },
    },
  },
  withSessionControlsMixin(resourceLabel, value):: {
    resource+: {
      azuread_conditional_access_policy+: {
        [resourceLabel]+: {
          session_controls+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withState(resourceLabel, value):: {
    resource+: {
      azuread_conditional_access_policy+: {
        [resourceLabel]+: {
          state: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azuread_conditional_access_policy+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azuread_conditional_access_policy+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
