local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  feature_tags:: {
    new(
      custom_single_sign_on=null,
      enterprise=null,
      gallery=null,
      hide=null
    ):: std.prune(a={
      custom_single_sign_on: custom_single_sign_on,
      enterprise: enterprise,
      gallery: gallery,
      hide: hide,
    }),
  },
  features:: {
    new(
      custom_single_sign_on_app=null,
      enterprise_application=null,
      gallery_application=null,
      visible_to_users=null
    ):: std.prune(a={
      custom_single_sign_on_app: custom_single_sign_on_app,
      enterprise_application: enterprise_application,
      gallery_application: gallery_application,
      visible_to_users: visible_to_users,
    }),
  },
  new(
    resourceLabel,
    application_id,
    account_enabled=null,
    alternative_names=null,
    app_role_assignment_required=null,
    description=null,
    feature_tags=null,
    features=null,
    login_url=null,
    notes=null,
    notification_email_addresses=null,
    owners=null,
    preferred_single_sign_on_mode=null,
    saml_single_sign_on=null,
    tags=null,
    timeouts=null,
    use_existing=null,
    _meta={}
  ):: tf.withResource(
    type='azuread_service_principal',
    label=resourceLabel,
    attrs=self.newAttrs(
      account_enabled=account_enabled,
      alternative_names=alternative_names,
      app_role_assignment_required=app_role_assignment_required,
      application_id=application_id,
      description=description,
      feature_tags=feature_tags,
      features=features,
      login_url=login_url,
      notes=notes,
      notification_email_addresses=notification_email_addresses,
      owners=owners,
      preferred_single_sign_on_mode=preferred_single_sign_on_mode,
      saml_single_sign_on=saml_single_sign_on,
      tags=tags,
      timeouts=timeouts,
      use_existing=use_existing
    ),
    _meta=_meta
  ),
  newAttrs(
    application_id,
    account_enabled=null,
    alternative_names=null,
    app_role_assignment_required=null,
    description=null,
    feature_tags=null,
    features=null,
    login_url=null,
    notes=null,
    notification_email_addresses=null,
    owners=null,
    preferred_single_sign_on_mode=null,
    saml_single_sign_on=null,
    tags=null,
    timeouts=null,
    use_existing=null
  ):: std.prune(a={
    account_enabled: account_enabled,
    alternative_names: alternative_names,
    app_role_assignment_required: app_role_assignment_required,
    application_id: application_id,
    description: description,
    feature_tags: feature_tags,
    features: features,
    login_url: login_url,
    notes: notes,
    notification_email_addresses: notification_email_addresses,
    owners: owners,
    preferred_single_sign_on_mode: preferred_single_sign_on_mode,
    saml_single_sign_on: saml_single_sign_on,
    tags: tags,
    timeouts: timeouts,
    use_existing: use_existing,
  }),
  saml_single_sign_on:: {
    new(
      relay_state=null
    ):: std.prune(a={
      relay_state: relay_state,
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
  withAccountEnabled(resourceLabel, value):: {
    resource+: {
      azuread_service_principal+: {
        [resourceLabel]+: {
          account_enabled: value,
        },
      },
    },
  },
  withAlternativeNames(resourceLabel, value):: {
    resource+: {
      azuread_service_principal+: {
        [resourceLabel]+: {
          alternative_names: value,
        },
      },
    },
  },
  withAppRoleAssignmentRequired(resourceLabel, value):: {
    resource+: {
      azuread_service_principal+: {
        [resourceLabel]+: {
          app_role_assignment_required: value,
        },
      },
    },
  },
  withApplicationId(resourceLabel, value):: {
    resource+: {
      azuread_service_principal+: {
        [resourceLabel]+: {
          application_id: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      azuread_service_principal+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withFeatureTags(resourceLabel, value):: {
    resource+: {
      azuread_service_principal+: {
        [resourceLabel]+: {
          feature_tags: value,
        },
      },
    },
  },
  withFeatureTagsMixin(resourceLabel, value):: {
    resource+: {
      azuread_service_principal+: {
        [resourceLabel]+: {
          feature_tags+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withFeatures(resourceLabel, value):: {
    resource+: {
      azuread_service_principal+: {
        [resourceLabel]+: {
          features: value,
        },
      },
    },
  },
  withFeaturesMixin(resourceLabel, value):: {
    resource+: {
      azuread_service_principal+: {
        [resourceLabel]+: {
          features+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withLoginUrl(resourceLabel, value):: {
    resource+: {
      azuread_service_principal+: {
        [resourceLabel]+: {
          login_url: value,
        },
      },
    },
  },
  withNotes(resourceLabel, value):: {
    resource+: {
      azuread_service_principal+: {
        [resourceLabel]+: {
          notes: value,
        },
      },
    },
  },
  withNotificationEmailAddresses(resourceLabel, value):: {
    resource+: {
      azuread_service_principal+: {
        [resourceLabel]+: {
          notification_email_addresses: value,
        },
      },
    },
  },
  withOwners(resourceLabel, value):: {
    resource+: {
      azuread_service_principal+: {
        [resourceLabel]+: {
          owners: value,
        },
      },
    },
  },
  withPreferredSingleSignOnMode(resourceLabel, value):: {
    resource+: {
      azuread_service_principal+: {
        [resourceLabel]+: {
          preferred_single_sign_on_mode: value,
        },
      },
    },
  },
  withSamlSingleSignOn(resourceLabel, value):: {
    resource+: {
      azuread_service_principal+: {
        [resourceLabel]+: {
          saml_single_sign_on: value,
        },
      },
    },
  },
  withSamlSingleSignOnMixin(resourceLabel, value):: {
    resource+: {
      azuread_service_principal+: {
        [resourceLabel]+: {
          saml_single_sign_on+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azuread_service_principal+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azuread_service_principal+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azuread_service_principal+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withUseExisting(resourceLabel, value):: {
    resource+: {
      azuread_service_principal+: {
        [resourceLabel]+: {
          use_existing: value,
        },
      },
    },
  },
}
