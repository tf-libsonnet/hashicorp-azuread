local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='application', url='', help='`application` represents the `azuread_application` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  api:: {
    '#new':: d.fn(help='\n`azuread.application.api.new` constructs a new object with attributes and blocks configured for the `api`\nTerraform sub block.\n\n\n\n**Args**:\n  - `known_client_applications` (`list`): Used for bundling consent if you have a solution that contains two parts: a client app and a custom web API app When `null`, the `known_client_applications` field will be omitted from the resulting object.\n  - `mapped_claims_enabled` (`bool`): Allows an application to use claims mapping without specifying a custom signing key When `null`, the `mapped_claims_enabled` field will be omitted from the resulting object.\n  - `requested_access_token_version` (`number`): The access token version expected by this resource When `null`, the `requested_access_token_version` field will be omitted from the resulting object.\n  - `oauth2_permission_scope` (`list[obj]`): One or more `oauth2_permission_scope` blocks to describe delegated permissions exposed by the web API represented by this application When `null`, the `oauth2_permission_scope` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.application.api.oauth2_permission_scope.new](#fn-oauth2_permission_scopenew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `api` sub block.\n', args=[]),
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
      '#new':: d.fn(help='\n`azuread.application.api.oauth2_permission_scope.new` constructs a new object with attributes and blocks configured for the `oauth2_permission_scope`\nTerraform sub block.\n\n\n\n**Args**:\n  - `admin_consent_description` (`string`): Delegated permission description that appears in all tenant-wide admin consent experiences, intended to be read by an administrator granting the permission on behalf of all users When `null`, the `admin_consent_description` field will be omitted from the resulting object.\n  - `admin_consent_display_name` (`string`): Display name for the delegated permission, intended to be read by an administrator granting the permission on behalf of all users When `null`, the `admin_consent_display_name` field will be omitted from the resulting object.\n  - `enabled` (`bool`): Determines if the permission scope is enabled When `null`, the `enabled` field will be omitted from the resulting object.\n  - `type` (`string`): Whether this delegated permission should be considered safe for non-admin users to consent to on behalf of themselves, or whether an administrator should be required for consent to the permissions When `null`, the `type` field will be omitted from the resulting object.\n  - `user_consent_description` (`string`): Delegated permission description that appears in the end user consent experience, intended to be read by a user consenting on their own behalf When `null`, the `user_consent_description` field will be omitted from the resulting object.\n  - `user_consent_display_name` (`string`): Display name for the delegated permission that appears in the end user consent experience When `null`, the `user_consent_display_name` field will be omitted from the resulting object.\n  - `value` (`string`): The value that is used for the `scp` claim in OAuth 2.0 access tokens When `null`, the `value` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `oauth2_permission_scope` sub block.\n', args=[]),
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
    '#new':: d.fn(help='\n`azuread.application.app_role.new` constructs a new object with attributes and blocks configured for the `app_role`\nTerraform sub block.\n\n\n\n**Args**:\n  - `allowed_member_types` (`list`): Specifies whether this app role definition can be assigned to users and groups by setting to `User`, or to other applications (that are accessing this application in a standalone scenario) by setting to `Application`, or to both\n  - `description` (`string`): Description of the app role that appears when the role is being assigned and, if the role functions as an application permissions, during the consent experiences\n  - `display_name` (`string`): Display name for the app role that appears during app role assignment and in consent experiences\n  - `enabled` (`bool`): Determines if the app role is enabled When `null`, the `enabled` field will be omitted from the resulting object.\n  - `value` (`string`): The value that is used for the `roles` claim in ID tokens and OAuth 2.0 access tokens that are authenticating an assigned service or user principal When `null`, the `value` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `app_role` sub block.\n', args=[]),
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
    '#new':: d.fn(help='\n`azuread.application.feature_tags.new` constructs a new object with attributes and blocks configured for the `feature_tags`\nTerraform sub block.\n\n\n\n**Args**:\n  - `custom_single_sign_on` (`bool`): Whether this application represents a custom SAML application for linked service principals When `null`, the `custom_single_sign_on` field will be omitted from the resulting object.\n  - `enterprise` (`bool`): Whether this application represents an Enterprise Application for linked service principals When `null`, the `enterprise` field will be omitted from the resulting object.\n  - `gallery` (`bool`): Whether this application represents a gallery application for linked service principals When `null`, the `gallery` field will be omitted from the resulting object.\n  - `hide` (`bool`): Whether this application is invisible to users in My Apps and Office 365 Launcher When `null`, the `hide` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `feature_tags` sub block.\n', args=[]),
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
  '#new':: d.fn(help="\n`azuread.application.new` injects a new `azuread_application` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azuread.application.new('some_id')\n\nYou can get the reference to the `id` field of the created `azuread.application` using the reference:\n\n    $._ref.azuread_application.some_id.get('id')\n\nThis is the same as directly entering `\"${ azuread_application.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `device_only_auth_enabled` (`bool`): Specifies whether this application supports device authentication without a user. When `null`, the `device_only_auth_enabled` field will be omitted from the resulting object.\n  - `display_name` (`string`): The display name for the application\n  - `fallback_public_client_enabled` (`bool`): Specifies whether the application is a public client. Appropriate for apps using token grant flows that don\u0026#39;t use a redirect URI When `null`, the `fallback_public_client_enabled` field will be omitted from the resulting object.\n  - `group_membership_claims` (`list`): Configures the `groups` claim issued in a user or OAuth 2.0 access token that the app expects When `null`, the `group_membership_claims` field will be omitted from the resulting object.\n  - `identifier_uris` (`list`): The user-defined URI(s) that uniquely identify an application within its Azure AD tenant, or within a verified custom domain if the application is multi-tenant When `null`, the `identifier_uris` field will be omitted from the resulting object.\n  - `logo_image` (`string`): Base64 encoded logo image in gif, png or jpeg format When `null`, the `logo_image` field will be omitted from the resulting object.\n  - `marketing_url` (`string`): URL of the application\u0026#39;s marketing page When `null`, the `marketing_url` field will be omitted from the resulting object.\n  - `oauth2_post_response_required` (`bool`): Specifies whether, as part of OAuth 2.0 token requests, Azure AD allows POST requests, as opposed to GET requests. When `null`, the `oauth2_post_response_required` field will be omitted from the resulting object.\n  - `owners` (`list`): A list of object IDs of principals that will be granted ownership of the application When `null`, the `owners` field will be omitted from the resulting object.\n  - `prevent_duplicate_names` (`bool`): If `true`, will return an error if an existing application is found with the same name When `null`, the `prevent_duplicate_names` field will be omitted from the resulting object.\n  - `privacy_statement_url` (`string`): URL of the application\u0026#39;s privacy statement When `null`, the `privacy_statement_url` field will be omitted from the resulting object.\n  - `sign_in_audience` (`string`): The Microsoft account types that are supported for the current application When `null`, the `sign_in_audience` field will be omitted from the resulting object.\n  - `support_url` (`string`): URL of the application\u0026#39;s support page When `null`, the `support_url` field will be omitted from the resulting object.\n  - `tags` (`list`): A set of tags to apply to the application When `null`, the `tags` field will be omitted from the resulting object.\n  - `template_id` (`string`): Unique ID of the application template from which this application is created When `null`, the `template_id` field will be omitted from the resulting object.\n  - `terms_of_service_url` (`string`): URL of the application\u0026#39;s terms of service statement When `null`, the `terms_of_service_url` field will be omitted from the resulting object.\n  - `api` (`list[obj]`):  When `null`, the `api` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.application.api.new](#fn-apinew) constructor.\n  - `app_role` (`list[obj]`):  When `null`, the `app_role` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.application.app_role.new](#fn-app_rolenew) constructor.\n  - `feature_tags` (`list[obj]`): Block of features to configure for this application using tags When `null`, the `feature_tags` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.application.feature_tags.new](#fn-feature_tagsnew) constructor.\n  - `optional_claims` (`list[obj]`):  When `null`, the `optional_claims` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.application.optional_claims.new](#fn-optional_claimsnew) constructor.\n  - `public_client` (`list[obj]`):  When `null`, the `public_client` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.application.public_client.new](#fn-public_clientnew) constructor.\n  - `required_resource_access` (`list[obj]`):  When `null`, the `required_resource_access` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.application.required_resource_access.new](#fn-required_resource_accessnew) constructor.\n  - `single_page_application` (`list[obj]`):  When `null`, the `single_page_application` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.application.single_page_application.new](#fn-single_page_applicationnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.application.timeouts.new](#fn-timeoutsnew) constructor.\n  - `web` (`list[obj]`):  When `null`, the `web` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.application.web.new](#fn-webnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
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
  '#newAttrs':: d.fn(help='\n`azuread.application.newAttrs` constructs a new object with attributes and blocks configured for the `application`\nTerraform resource.\n\nUnlike [azuread.application.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `device_only_auth_enabled` (`bool`): Specifies whether this application supports device authentication without a user. When `null`, the `device_only_auth_enabled` field will be omitted from the resulting object.\n  - `display_name` (`string`): The display name for the application\n  - `fallback_public_client_enabled` (`bool`): Specifies whether the application is a public client. Appropriate for apps using token grant flows that don&#39;t use a redirect URI When `null`, the `fallback_public_client_enabled` field will be omitted from the resulting object.\n  - `group_membership_claims` (`list`): Configures the `groups` claim issued in a user or OAuth 2.0 access token that the app expects When `null`, the `group_membership_claims` field will be omitted from the resulting object.\n  - `identifier_uris` (`list`): The user-defined URI(s) that uniquely identify an application within its Azure AD tenant, or within a verified custom domain if the application is multi-tenant When `null`, the `identifier_uris` field will be omitted from the resulting object.\n  - `logo_image` (`string`): Base64 encoded logo image in gif, png or jpeg format When `null`, the `logo_image` field will be omitted from the resulting object.\n  - `marketing_url` (`string`): URL of the application&#39;s marketing page When `null`, the `marketing_url` field will be omitted from the resulting object.\n  - `oauth2_post_response_required` (`bool`): Specifies whether, as part of OAuth 2.0 token requests, Azure AD allows POST requests, as opposed to GET requests. When `null`, the `oauth2_post_response_required` field will be omitted from the resulting object.\n  - `owners` (`list`): A list of object IDs of principals that will be granted ownership of the application When `null`, the `owners` field will be omitted from the resulting object.\n  - `prevent_duplicate_names` (`bool`): If `true`, will return an error if an existing application is found with the same name When `null`, the `prevent_duplicate_names` field will be omitted from the resulting object.\n  - `privacy_statement_url` (`string`): URL of the application&#39;s privacy statement When `null`, the `privacy_statement_url` field will be omitted from the resulting object.\n  - `sign_in_audience` (`string`): The Microsoft account types that are supported for the current application When `null`, the `sign_in_audience` field will be omitted from the resulting object.\n  - `support_url` (`string`): URL of the application&#39;s support page When `null`, the `support_url` field will be omitted from the resulting object.\n  - `tags` (`list`): A set of tags to apply to the application When `null`, the `tags` field will be omitted from the resulting object.\n  - `template_id` (`string`): Unique ID of the application template from which this application is created When `null`, the `template_id` field will be omitted from the resulting object.\n  - `terms_of_service_url` (`string`): URL of the application&#39;s terms of service statement When `null`, the `terms_of_service_url` field will be omitted from the resulting object.\n  - `api` (`list[obj]`):  When `null`, the `api` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.application.api.new](#fn-apinew) constructor.\n  - `app_role` (`list[obj]`):  When `null`, the `app_role` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.application.app_role.new](#fn-app_rolenew) constructor.\n  - `feature_tags` (`list[obj]`): Block of features to configure for this application using tags When `null`, the `feature_tags` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.application.feature_tags.new](#fn-feature_tagsnew) constructor.\n  - `optional_claims` (`list[obj]`):  When `null`, the `optional_claims` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.application.optional_claims.new](#fn-optional_claimsnew) constructor.\n  - `public_client` (`list[obj]`):  When `null`, the `public_client` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.application.public_client.new](#fn-public_clientnew) constructor.\n  - `required_resource_access` (`list[obj]`):  When `null`, the `required_resource_access` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.application.required_resource_access.new](#fn-required_resource_accessnew) constructor.\n  - `single_page_application` (`list[obj]`):  When `null`, the `single_page_application` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.application.single_page_application.new](#fn-single_page_applicationnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.application.timeouts.new](#fn-timeoutsnew) constructor.\n  - `web` (`list[obj]`):  When `null`, the `web` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.application.web.new](#fn-webnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `application` resource into the root Terraform configuration.\n', args=[]),
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
      '#new':: d.fn(help='\n`azuread.application.optional_claims.access_token.new` constructs a new object with attributes and blocks configured for the `access_token`\nTerraform sub block.\n\n\n\n**Args**:\n  - `additional_properties` (`list`): List of additional properties of the claim. If a property exists in this list, it modifies the behaviour of the optional claim When `null`, the `additional_properties` field will be omitted from the resulting object.\n  - `essential` (`bool`): Whether the claim specified by the client is necessary to ensure a smooth authorization experience When `null`, the `essential` field will be omitted from the resulting object.\n  - `name` (`string`): The name of the optional claim\n  - `source` (`string`): The source of the claim. If `source` is absent, the claim is a predefined optional claim. If `source` is `user`, the value of `name` is the extension property from the user object When `null`, the `source` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `access_token` sub block.\n', args=[]),
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
      '#new':: d.fn(help='\n`azuread.application.optional_claims.id_token.new` constructs a new object with attributes and blocks configured for the `id_token`\nTerraform sub block.\n\n\n\n**Args**:\n  - `additional_properties` (`list`): List of additional properties of the claim. If a property exists in this list, it modifies the behaviour of the optional claim When `null`, the `additional_properties` field will be omitted from the resulting object.\n  - `essential` (`bool`): Whether the claim specified by the client is necessary to ensure a smooth authorization experience When `null`, the `essential` field will be omitted from the resulting object.\n  - `name` (`string`): The name of the optional claim\n  - `source` (`string`): The source of the claim. If `source` is absent, the claim is a predefined optional claim. If `source` is `user`, the value of `name` is the extension property from the user object When `null`, the `source` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `id_token` sub block.\n', args=[]),
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
    '#new':: d.fn(help='\n`azuread.application.optional_claims.new` constructs a new object with attributes and blocks configured for the `optional_claims`\nTerraform sub block.\n\n\n\n**Args**:\n  - `access_token` (`list[obj]`):  When `null`, the `access_token` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.application.optional_claims.access_token.new](#fn-access_tokennew) constructor.\n  - `id_token` (`list[obj]`):  When `null`, the `id_token` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.application.optional_claims.id_token.new](#fn-id_tokennew) constructor.\n  - `saml2_token` (`list[obj]`):  When `null`, the `saml2_token` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.application.optional_claims.saml2_token.new](#fn-saml2_tokennew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `optional_claims` sub block.\n', args=[]),
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
      '#new':: d.fn(help='\n`azuread.application.optional_claims.saml2_token.new` constructs a new object with attributes and blocks configured for the `saml2_token`\nTerraform sub block.\n\n\n\n**Args**:\n  - `additional_properties` (`list`): List of additional properties of the claim. If a property exists in this list, it modifies the behaviour of the optional claim When `null`, the `additional_properties` field will be omitted from the resulting object.\n  - `essential` (`bool`): Whether the claim specified by the client is necessary to ensure a smooth authorization experience When `null`, the `essential` field will be omitted from the resulting object.\n  - `name` (`string`): The name of the optional claim\n  - `source` (`string`): The source of the claim. If `source` is absent, the claim is a predefined optional claim. If `source` is `user`, the value of `name` is the extension property from the user object When `null`, the `source` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `saml2_token` sub block.\n', args=[]),
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
    '#new':: d.fn(help='\n`azuread.application.public_client.new` constructs a new object with attributes and blocks configured for the `public_client`\nTerraform sub block.\n\n\n\n**Args**:\n  - `redirect_uris` (`list`): The URLs where user tokens are sent for sign-in, or the redirect URIs where OAuth 2.0 authorization codes and access tokens are sent When `null`, the `redirect_uris` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `public_client` sub block.\n', args=[]),
    new(
      redirect_uris=null
    ):: std.prune(a={
      redirect_uris: redirect_uris,
    }),
  },
  required_resource_access:: {
    '#new':: d.fn(help='\n`azuread.application.required_resource_access.new` constructs a new object with attributes and blocks configured for the `required_resource_access`\nTerraform sub block.\n\n\n\n**Args**:\n  - `resource_app_id` (`string`): \n  - `resource_access` (`list[obj]`):  When `null`, the `resource_access` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.application.required_resource_access.resource_access.new](#fn-resource_accessnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `required_resource_access` sub block.\n', args=[]),
    new(
      resource_app_id,
      resource_access=null
    ):: std.prune(a={
      resource_access: resource_access,
      resource_app_id: resource_app_id,
    }),
    resource_access:: {
      '#new':: d.fn(help='\n`azuread.application.required_resource_access.resource_access.new` constructs a new object with attributes and blocks configured for the `resource_access`\nTerraform sub block.\n\n\n\n**Args**:\n  - `type` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `resource_access` sub block.\n', args=[]),
      new(
        type
      ):: std.prune(a={
        type: type,
      }),
    },
  },
  single_page_application:: {
    '#new':: d.fn(help='\n`azuread.application.single_page_application.new` constructs a new object with attributes and blocks configured for the `single_page_application`\nTerraform sub block.\n\n\n\n**Args**:\n  - `redirect_uris` (`list`): The URLs where user tokens are sent for sign-in, or the redirect URIs where OAuth 2.0 authorization codes and access tokens are sent When `null`, the `redirect_uris` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `single_page_application` sub block.\n', args=[]),
    new(
      redirect_uris=null
    ):: std.prune(a={
      redirect_uris: redirect_uris,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azuread.application.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
      '#new':: d.fn(help='\n`azuread.application.web.implicit_grant.new` constructs a new object with attributes and blocks configured for the `implicit_grant`\nTerraform sub block.\n\n\n\n**Args**:\n  - `access_token_issuance_enabled` (`bool`): Whether this web application can request an access token using OAuth 2.0 implicit flow When `null`, the `access_token_issuance_enabled` field will be omitted from the resulting object.\n  - `id_token_issuance_enabled` (`bool`): Whether this web application can request an ID token using OAuth 2.0 implicit flow When `null`, the `id_token_issuance_enabled` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `implicit_grant` sub block.\n', args=[]),
      new(
        access_token_issuance_enabled=null,
        id_token_issuance_enabled=null
      ):: std.prune(a={
        access_token_issuance_enabled: access_token_issuance_enabled,
        id_token_issuance_enabled: id_token_issuance_enabled,
      }),
    },
    '#new':: d.fn(help='\n`azuread.application.web.new` constructs a new object with attributes and blocks configured for the `web`\nTerraform sub block.\n\n\n\n**Args**:\n  - `homepage_url` (`string`): Home page or landing page of the application When `null`, the `homepage_url` field will be omitted from the resulting object.\n  - `logout_url` (`string`): The URL that will be used by Microsoft&#39;s authorization service to sign out a user using front-channel, back-channel or SAML logout protocols When `null`, the `logout_url` field will be omitted from the resulting object.\n  - `redirect_uris` (`list`): The URLs where user tokens are sent for sign-in, or the redirect URIs where OAuth 2.0 authorization codes and access tokens are sent When `null`, the `redirect_uris` field will be omitted from the resulting object.\n  - `implicit_grant` (`list[obj]`):  When `null`, the `implicit_grant` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.application.web.implicit_grant.new](#fn-implicit_grantnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `web` sub block.\n', args=[]),
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
  '#withApi':: d.fn(help='`azuread.list[obj].withApi` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the api field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azuread.list[obj].withApiMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `api` field.\n', args=[]),
  withApi(resourceLabel, value): {
    resource+: {
      azuread_application+: {
        [resourceLabel]+: {
          api: value,
        },
      },
    },
  },
  '#withApiMixin':: d.fn(help='`azuread.list[obj].withApiMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the api field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azuread.list[obj].withApi](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `api` field.\n', args=[]),
  withApiMixin(resourceLabel, value): {
    resource+: {
      azuread_application+: {
        [resourceLabel]+: {
          api+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withAppRole':: d.fn(help='`azuread.list[obj].withAppRole` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the app_role field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azuread.list[obj].withAppRoleMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `app_role` field.\n', args=[]),
  withAppRole(resourceLabel, value): {
    resource+: {
      azuread_application+: {
        [resourceLabel]+: {
          app_role: value,
        },
      },
    },
  },
  '#withAppRoleMixin':: d.fn(help='`azuread.list[obj].withAppRoleMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the app_role field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azuread.list[obj].withAppRole](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `app_role` field.\n', args=[]),
  withAppRoleMixin(resourceLabel, value): {
    resource+: {
      azuread_application+: {
        [resourceLabel]+: {
          app_role+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withDeviceOnlyAuthEnabled':: d.fn(help='`azuread.bool.withDeviceOnlyAuthEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the device_only_auth_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `device_only_auth_enabled` field.\n', args=[]),
  withDeviceOnlyAuthEnabled(resourceLabel, value): {
    resource+: {
      azuread_application+: {
        [resourceLabel]+: {
          device_only_auth_enabled: value,
        },
      },
    },
  },
  '#withDisplayName':: d.fn(help='`azuread.string.withDisplayName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the display_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `display_name` field.\n', args=[]),
  withDisplayName(resourceLabel, value): {
    resource+: {
      azuread_application+: {
        [resourceLabel]+: {
          display_name: value,
        },
      },
    },
  },
  '#withFallbackPublicClientEnabled':: d.fn(help='`azuread.bool.withFallbackPublicClientEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the fallback_public_client_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `fallback_public_client_enabled` field.\n', args=[]),
  withFallbackPublicClientEnabled(resourceLabel, value): {
    resource+: {
      azuread_application+: {
        [resourceLabel]+: {
          fallback_public_client_enabled: value,
        },
      },
    },
  },
  '#withFeatureTags':: d.fn(help='`azuread.list[obj].withFeatureTags` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the feature_tags field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azuread.list[obj].withFeatureTagsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `feature_tags` field.\n', args=[]),
  withFeatureTags(resourceLabel, value): {
    resource+: {
      azuread_application+: {
        [resourceLabel]+: {
          feature_tags: value,
        },
      },
    },
  },
  '#withFeatureTagsMixin':: d.fn(help='`azuread.list[obj].withFeatureTagsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the feature_tags field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azuread.list[obj].withFeatureTags](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `feature_tags` field.\n', args=[]),
  withFeatureTagsMixin(resourceLabel, value): {
    resource+: {
      azuread_application+: {
        [resourceLabel]+: {
          feature_tags+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withGroupMembershipClaims':: d.fn(help='`azuread.list.withGroupMembershipClaims` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the group_membership_claims field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `group_membership_claims` field.\n', args=[]),
  withGroupMembershipClaims(resourceLabel, value): {
    resource+: {
      azuread_application+: {
        [resourceLabel]+: {
          group_membership_claims: value,
        },
      },
    },
  },
  '#withIdentifierUris':: d.fn(help='`azuread.list.withIdentifierUris` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the identifier_uris field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `identifier_uris` field.\n', args=[]),
  withIdentifierUris(resourceLabel, value): {
    resource+: {
      azuread_application+: {
        [resourceLabel]+: {
          identifier_uris: value,
        },
      },
    },
  },
  '#withLogoImage':: d.fn(help='`azuread.string.withLogoImage` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the logo_image field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `logo_image` field.\n', args=[]),
  withLogoImage(resourceLabel, value): {
    resource+: {
      azuread_application+: {
        [resourceLabel]+: {
          logo_image: value,
        },
      },
    },
  },
  '#withMarketingUrl':: d.fn(help='`azuread.string.withMarketingUrl` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the marketing_url field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `marketing_url` field.\n', args=[]),
  withMarketingUrl(resourceLabel, value): {
    resource+: {
      azuread_application+: {
        [resourceLabel]+: {
          marketing_url: value,
        },
      },
    },
  },
  '#withOauth2PostResponseRequired':: d.fn(help='`azuread.bool.withOauth2PostResponseRequired` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the oauth2_post_response_required field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `oauth2_post_response_required` field.\n', args=[]),
  withOauth2PostResponseRequired(resourceLabel, value): {
    resource+: {
      azuread_application+: {
        [resourceLabel]+: {
          oauth2_post_response_required: value,
        },
      },
    },
  },
  '#withOptionalClaims':: d.fn(help='`azuread.list[obj].withOptionalClaims` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the optional_claims field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azuread.list[obj].withOptionalClaimsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `optional_claims` field.\n', args=[]),
  withOptionalClaims(resourceLabel, value): {
    resource+: {
      azuread_application+: {
        [resourceLabel]+: {
          optional_claims: value,
        },
      },
    },
  },
  '#withOptionalClaimsMixin':: d.fn(help='`azuread.list[obj].withOptionalClaimsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the optional_claims field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azuread.list[obj].withOptionalClaims](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `optional_claims` field.\n', args=[]),
  withOptionalClaimsMixin(resourceLabel, value): {
    resource+: {
      azuread_application+: {
        [resourceLabel]+: {
          optional_claims+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withOwners':: d.fn(help='`azuread.list.withOwners` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the owners field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `owners` field.\n', args=[]),
  withOwners(resourceLabel, value): {
    resource+: {
      azuread_application+: {
        [resourceLabel]+: {
          owners: value,
        },
      },
    },
  },
  '#withPreventDuplicateNames':: d.fn(help='`azuread.bool.withPreventDuplicateNames` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the prevent_duplicate_names field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `prevent_duplicate_names` field.\n', args=[]),
  withPreventDuplicateNames(resourceLabel, value): {
    resource+: {
      azuread_application+: {
        [resourceLabel]+: {
          prevent_duplicate_names: value,
        },
      },
    },
  },
  '#withPrivacyStatementUrl':: d.fn(help='`azuread.string.withPrivacyStatementUrl` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the privacy_statement_url field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `privacy_statement_url` field.\n', args=[]),
  withPrivacyStatementUrl(resourceLabel, value): {
    resource+: {
      azuread_application+: {
        [resourceLabel]+: {
          privacy_statement_url: value,
        },
      },
    },
  },
  '#withPublicClient':: d.fn(help='`azuread.list[obj].withPublicClient` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the public_client field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azuread.list[obj].withPublicClientMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `public_client` field.\n', args=[]),
  withPublicClient(resourceLabel, value): {
    resource+: {
      azuread_application+: {
        [resourceLabel]+: {
          public_client: value,
        },
      },
    },
  },
  '#withPublicClientMixin':: d.fn(help='`azuread.list[obj].withPublicClientMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the public_client field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azuread.list[obj].withPublicClient](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `public_client` field.\n', args=[]),
  withPublicClientMixin(resourceLabel, value): {
    resource+: {
      azuread_application+: {
        [resourceLabel]+: {
          public_client+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withRequiredResourceAccess':: d.fn(help='`azuread.list[obj].withRequiredResourceAccess` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the required_resource_access field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azuread.list[obj].withRequiredResourceAccessMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `required_resource_access` field.\n', args=[]),
  withRequiredResourceAccess(resourceLabel, value): {
    resource+: {
      azuread_application+: {
        [resourceLabel]+: {
          required_resource_access: value,
        },
      },
    },
  },
  '#withRequiredResourceAccessMixin':: d.fn(help='`azuread.list[obj].withRequiredResourceAccessMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the required_resource_access field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azuread.list[obj].withRequiredResourceAccess](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `required_resource_access` field.\n', args=[]),
  withRequiredResourceAccessMixin(resourceLabel, value): {
    resource+: {
      azuread_application+: {
        [resourceLabel]+: {
          required_resource_access+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withSignInAudience':: d.fn(help='`azuread.string.withSignInAudience` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the sign_in_audience field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `sign_in_audience` field.\n', args=[]),
  withSignInAudience(resourceLabel, value): {
    resource+: {
      azuread_application+: {
        [resourceLabel]+: {
          sign_in_audience: value,
        },
      },
    },
  },
  '#withSinglePageApplication':: d.fn(help='`azuread.list[obj].withSinglePageApplication` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the single_page_application field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azuread.list[obj].withSinglePageApplicationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `single_page_application` field.\n', args=[]),
  withSinglePageApplication(resourceLabel, value): {
    resource+: {
      azuread_application+: {
        [resourceLabel]+: {
          single_page_application: value,
        },
      },
    },
  },
  '#withSinglePageApplicationMixin':: d.fn(help='`azuread.list[obj].withSinglePageApplicationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the single_page_application field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azuread.list[obj].withSinglePageApplication](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `single_page_application` field.\n', args=[]),
  withSinglePageApplicationMixin(resourceLabel, value): {
    resource+: {
      azuread_application+: {
        [resourceLabel]+: {
          single_page_application+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withSupportUrl':: d.fn(help='`azuread.string.withSupportUrl` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the support_url field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `support_url` field.\n', args=[]),
  withSupportUrl(resourceLabel, value): {
    resource+: {
      azuread_application+: {
        [resourceLabel]+: {
          support_url: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azuread.list.withTags` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azuread_application+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTemplateId':: d.fn(help='`azuread.string.withTemplateId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the template_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `template_id` field.\n', args=[]),
  withTemplateId(resourceLabel, value): {
    resource+: {
      azuread_application+: {
        [resourceLabel]+: {
          template_id: value,
        },
      },
    },
  },
  '#withTermsOfServiceUrl':: d.fn(help='`azuread.string.withTermsOfServiceUrl` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the terms_of_service_url field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `terms_of_service_url` field.\n', args=[]),
  withTermsOfServiceUrl(resourceLabel, value): {
    resource+: {
      azuread_application+: {
        [resourceLabel]+: {
          terms_of_service_url: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azuread.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azuread.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azuread_application+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azuread.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azuread.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azuread_application+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withWeb':: d.fn(help='`azuread.list[obj].withWeb` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the web field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azuread.list[obj].withWebMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `web` field.\n', args=[]),
  withWeb(resourceLabel, value): {
    resource+: {
      azuread_application+: {
        [resourceLabel]+: {
          web: value,
        },
      },
    },
  },
  '#withWebMixin':: d.fn(help='`azuread.list[obj].withWebMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the web field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azuread.list[obj].withWeb](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `web` field.\n', args=[]),
  withWebMixin(resourceLabel, value): {
    resource+: {
      azuread_application+: {
        [resourceLabel]+: {
          web+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
