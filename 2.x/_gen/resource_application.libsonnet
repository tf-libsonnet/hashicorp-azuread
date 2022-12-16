local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  api:: {
    new(
      known_client_applications=null,
      mapped_claims_enabled=null,
      oauth2_permission_scope=null,
      requested_access_token_version=null
    ):: std.prune(a={
      known_client_applications: known_client_applications,
      mapped_claims_enabled: mapped_claims_enabled,
      oauth2_permission_scope: oauth2_permission_scope,
      requested_access_token_version: requested_access_token_version,
    }),
    oauth2_permission_scope:: {
      new(
        admin_consent_description=null,
        admin_consent_display_name=null,
        enabled=null,
        type=null,
        user_consent_description=null,
        user_consent_display_name=null,
        value=null
      ):: std.prune(a={
        admin_consent_description: admin_consent_description,
        admin_consent_display_name: admin_consent_display_name,
        enabled: enabled,
        type: type,
        user_consent_description: user_consent_description,
        user_consent_display_name: user_consent_display_name,
        value: value,
      }),
    },
  },
  app_role:: {
    new(
      allowed_member_types,
      description,
      display_name,
      enabled=null,
      value=null
    ):: std.prune(a={
      allowed_member_types: allowed_member_types,
      description: description,
      display_name: display_name,
      enabled: enabled,
      value: value,
    }),
  },
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
  new(
    resourceLabel,
    display_name,
    api=null,
    app_role=null,
    device_only_auth_enabled=null,
    fallback_public_client_enabled=null,
    feature_tags=null,
    group_membership_claims=null,
    identifier_uris=null,
    logo_image=null,
    marketing_url=null,
    oauth2_post_response_required=null,
    optional_claims=null,
    owners=null,
    prevent_duplicate_names=null,
    privacy_statement_url=null,
    public_client=null,
    required_resource_access=null,
    sign_in_audience=null,
    single_page_application=null,
    support_url=null,
    tags=null,
    template_id=null,
    terms_of_service_url=null,
    timeouts=null,
    web=null,
    _meta={}
  ):: tf.withResource(
    type='azuread_application',
    label=resourceLabel,
    attrs=self.newAttrs(
      api=api,
      app_role=app_role,
      device_only_auth_enabled=device_only_auth_enabled,
      display_name=display_name,
      fallback_public_client_enabled=fallback_public_client_enabled,
      feature_tags=feature_tags,
      group_membership_claims=group_membership_claims,
      identifier_uris=identifier_uris,
      logo_image=logo_image,
      marketing_url=marketing_url,
      oauth2_post_response_required=oauth2_post_response_required,
      optional_claims=optional_claims,
      owners=owners,
      prevent_duplicate_names=prevent_duplicate_names,
      privacy_statement_url=privacy_statement_url,
      public_client=public_client,
      required_resource_access=required_resource_access,
      sign_in_audience=sign_in_audience,
      single_page_application=single_page_application,
      support_url=support_url,
      tags=tags,
      template_id=template_id,
      terms_of_service_url=terms_of_service_url,
      timeouts=timeouts,
      web=web
    ),
    _meta=_meta
  ),
  newAttrs(
    display_name,
    api=null,
    app_role=null,
    device_only_auth_enabled=null,
    fallback_public_client_enabled=null,
    feature_tags=null,
    group_membership_claims=null,
    identifier_uris=null,
    logo_image=null,
    marketing_url=null,
    oauth2_post_response_required=null,
    optional_claims=null,
    owners=null,
    prevent_duplicate_names=null,
    privacy_statement_url=null,
    public_client=null,
    required_resource_access=null,
    sign_in_audience=null,
    single_page_application=null,
    support_url=null,
    tags=null,
    template_id=null,
    terms_of_service_url=null,
    timeouts=null,
    web=null
  ):: std.prune(a={
    api: api,
    app_role: app_role,
    device_only_auth_enabled: device_only_auth_enabled,
    display_name: display_name,
    fallback_public_client_enabled: fallback_public_client_enabled,
    feature_tags: feature_tags,
    group_membership_claims: group_membership_claims,
    identifier_uris: identifier_uris,
    logo_image: logo_image,
    marketing_url: marketing_url,
    oauth2_post_response_required: oauth2_post_response_required,
    optional_claims: optional_claims,
    owners: owners,
    prevent_duplicate_names: prevent_duplicate_names,
    privacy_statement_url: privacy_statement_url,
    public_client: public_client,
    required_resource_access: required_resource_access,
    sign_in_audience: sign_in_audience,
    single_page_application: single_page_application,
    support_url: support_url,
    tags: tags,
    template_id: template_id,
    terms_of_service_url: terms_of_service_url,
    timeouts: timeouts,
    web: web,
  }),
  optional_claims:: {
    access_token:: {
      new(
        name,
        additional_properties=null,
        essential=null,
        source=null
      ):: std.prune(a={
        additional_properties: additional_properties,
        essential: essential,
        name: name,
        source: source,
      }),
    },
    id_token:: {
      new(
        name,
        additional_properties=null,
        essential=null,
        source=null
      ):: std.prune(a={
        additional_properties: additional_properties,
        essential: essential,
        name: name,
        source: source,
      }),
    },
    new(
      access_token=null,
      id_token=null,
      saml2_token=null
    ):: std.prune(a={
      access_token: access_token,
      id_token: id_token,
      saml2_token: saml2_token,
    }),
    saml2_token:: {
      new(
        name,
        additional_properties=null,
        essential=null,
        source=null
      ):: std.prune(a={
        additional_properties: additional_properties,
        essential: essential,
        name: name,
        source: source,
      }),
    },
  },
  public_client:: {
    new(
      redirect_uris=null
    ):: std.prune(a={
      redirect_uris: redirect_uris,
    }),
  },
  required_resource_access:: {
    new(
      resource_app_id,
      resource_access=null
    ):: std.prune(a={
      resource_access: resource_access,
      resource_app_id: resource_app_id,
    }),
    resource_access:: {
      new(
        type
      ):: std.prune(a={
        type: type,
      }),
    },
  },
  single_page_application:: {
    new(
      redirect_uris=null
    ):: std.prune(a={
      redirect_uris: redirect_uris,
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
  web:: {
    implicit_grant:: {
      new(
        access_token_issuance_enabled=null,
        id_token_issuance_enabled=null
      ):: std.prune(a={
        access_token_issuance_enabled: access_token_issuance_enabled,
        id_token_issuance_enabled: id_token_issuance_enabled,
      }),
    },
    new(
      homepage_url=null,
      implicit_grant=null,
      logout_url=null,
      redirect_uris=null
    ):: std.prune(a={
      homepage_url: homepage_url,
      implicit_grant: implicit_grant,
      logout_url: logout_url,
      redirect_uris: redirect_uris,
    }),
  },
  withApi(resourceLabel, value):: {
    resource+: {
      azuread_application+: {
        [resourceLabel]+: {
          api: value,
        },
      },
    },
  },
  withApiMixin(resourceLabel, value):: {
    resource+: {
      azuread_application+: {
        [resourceLabel]+: {
          api+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withAppRole(resourceLabel, value):: {
    resource+: {
      azuread_application+: {
        [resourceLabel]+: {
          app_role: value,
        },
      },
    },
  },
  withAppRoleMixin(resourceLabel, value):: {
    resource+: {
      azuread_application+: {
        [resourceLabel]+: {
          app_role+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withDeviceOnlyAuthEnabled(resourceLabel, value):: {
    resource+: {
      azuread_application+: {
        [resourceLabel]+: {
          device_only_auth_enabled: value,
        },
      },
    },
  },
  withDisplayName(resourceLabel, value):: {
    resource+: {
      azuread_application+: {
        [resourceLabel]+: {
          display_name: value,
        },
      },
    },
  },
  withFallbackPublicClientEnabled(resourceLabel, value):: {
    resource+: {
      azuread_application+: {
        [resourceLabel]+: {
          fallback_public_client_enabled: value,
        },
      },
    },
  },
  withFeatureTags(resourceLabel, value):: {
    resource+: {
      azuread_application+: {
        [resourceLabel]+: {
          feature_tags: value,
        },
      },
    },
  },
  withFeatureTagsMixin(resourceLabel, value):: {
    resource+: {
      azuread_application+: {
        [resourceLabel]+: {
          feature_tags+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withGroupMembershipClaims(resourceLabel, value):: {
    resource+: {
      azuread_application+: {
        [resourceLabel]+: {
          group_membership_claims: value,
        },
      },
    },
  },
  withIdentifierUris(resourceLabel, value):: {
    resource+: {
      azuread_application+: {
        [resourceLabel]+: {
          identifier_uris: value,
        },
      },
    },
  },
  withLogoImage(resourceLabel, value):: {
    resource+: {
      azuread_application+: {
        [resourceLabel]+: {
          logo_image: value,
        },
      },
    },
  },
  withMarketingUrl(resourceLabel, value):: {
    resource+: {
      azuread_application+: {
        [resourceLabel]+: {
          marketing_url: value,
        },
      },
    },
  },
  withOauth2PostResponseRequired(resourceLabel, value):: {
    resource+: {
      azuread_application+: {
        [resourceLabel]+: {
          oauth2_post_response_required: value,
        },
      },
    },
  },
  withOptionalClaims(resourceLabel, value):: {
    resource+: {
      azuread_application+: {
        [resourceLabel]+: {
          optional_claims: value,
        },
      },
    },
  },
  withOptionalClaimsMixin(resourceLabel, value):: {
    resource+: {
      azuread_application+: {
        [resourceLabel]+: {
          optional_claims+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withOwners(resourceLabel, value):: {
    resource+: {
      azuread_application+: {
        [resourceLabel]+: {
          owners: value,
        },
      },
    },
  },
  withPreventDuplicateNames(resourceLabel, value):: {
    resource+: {
      azuread_application+: {
        [resourceLabel]+: {
          prevent_duplicate_names: value,
        },
      },
    },
  },
  withPrivacyStatementUrl(resourceLabel, value):: {
    resource+: {
      azuread_application+: {
        [resourceLabel]+: {
          privacy_statement_url: value,
        },
      },
    },
  },
  withPublicClient(resourceLabel, value):: {
    resource+: {
      azuread_application+: {
        [resourceLabel]+: {
          public_client: value,
        },
      },
    },
  },
  withPublicClientMixin(resourceLabel, value):: {
    resource+: {
      azuread_application+: {
        [resourceLabel]+: {
          public_client+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withRequiredResourceAccess(resourceLabel, value):: {
    resource+: {
      azuread_application+: {
        [resourceLabel]+: {
          required_resource_access: value,
        },
      },
    },
  },
  withRequiredResourceAccessMixin(resourceLabel, value):: {
    resource+: {
      azuread_application+: {
        [resourceLabel]+: {
          required_resource_access+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withSignInAudience(resourceLabel, value):: {
    resource+: {
      azuread_application+: {
        [resourceLabel]+: {
          sign_in_audience: value,
        },
      },
    },
  },
  withSinglePageApplication(resourceLabel, value):: {
    resource+: {
      azuread_application+: {
        [resourceLabel]+: {
          single_page_application: value,
        },
      },
    },
  },
  withSinglePageApplicationMixin(resourceLabel, value):: {
    resource+: {
      azuread_application+: {
        [resourceLabel]+: {
          single_page_application+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withSupportUrl(resourceLabel, value):: {
    resource+: {
      azuread_application+: {
        [resourceLabel]+: {
          support_url: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azuread_application+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTemplateId(resourceLabel, value):: {
    resource+: {
      azuread_application+: {
        [resourceLabel]+: {
          template_id: value,
        },
      },
    },
  },
  withTermsOfServiceUrl(resourceLabel, value):: {
    resource+: {
      azuread_application+: {
        [resourceLabel]+: {
          terms_of_service_url: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azuread_application+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azuread_application+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withWeb(resourceLabel, value):: {
    resource+: {
      azuread_application+: {
        [resourceLabel]+: {
          web: value,
        },
      },
    },
  },
  withWebMixin(resourceLabel, value):: {
    resource+: {
      azuread_application+: {
        [resourceLabel]+: {
          web+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
