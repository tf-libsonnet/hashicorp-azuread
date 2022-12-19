local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='service_principal', url='', help='`service_principal` represents the `azuread_service_principal` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  feature_tags:: {
    '#new':: d.fn(help='\n`azuread.service_principal.feature_tags.new` constructs a new object with attributes and blocks configured for the `feature_tags`\nTerraform sub block.\n\n\n\n**Args**:\n  - `custom_single_sign_on` (`bool`): Whether this service principal represents a custom SAML application When `null`, the `custom_single_sign_on` field will be omitted from the resulting object.\n  - `enterprise` (`bool`): Whether this service principal represents an Enterprise Application When `null`, the `enterprise` field will be omitted from the resulting object.\n  - `gallery` (`bool`): Whether this service principal represents a gallery application When `null`, the `gallery` field will be omitted from the resulting object.\n  - `hide` (`bool`): Whether this app is invisible to users in My Apps and Office 365 Launcher When `null`, the `hide` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `feature_tags` sub block.\n', args=[]),
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
    '#new':: d.fn(help='\n`azuread.service_principal.features.new` constructs a new object with attributes and blocks configured for the `features`\nTerraform sub block.\n\n\n\n**Args**:\n  - `custom_single_sign_on_app` (`bool`): Whether this service principal represents a custom SAML application When `null`, the `custom_single_sign_on_app` field will be omitted from the resulting object.\n  - `enterprise_application` (`bool`): Whether this service principal represents an Enterprise Application When `null`, the `enterprise_application` field will be omitted from the resulting object.\n  - `gallery_application` (`bool`): Whether this service principal represents a gallery application When `null`, the `gallery_application` field will be omitted from the resulting object.\n  - `visible_to_users` (`bool`): Whether this app is visible to users in My Apps and Office 365 Launcher When `null`, the `visible_to_users` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `features` sub block.\n', args=[]),
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
  '#new':: d.fn(help="\n`azuread.service_principal.new` injects a new `azuread_service_principal` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azuread.service_principal.new('some_id')\n\nYou can get the reference to the `id` field of the created `azuread.service_principal` using the reference:\n\n    $._ref.azuread_service_principal.some_id.get('id')\n\nThis is the same as directly entering `\"${ azuread_service_principal.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `account_enabled` (`bool`): Whether or not the service principal account is enabled When `null`, the `account_enabled` field will be omitted from the resulting object.\n  - `alternative_names` (`list`): A list of alternative names, used to retrieve service principals by subscription, identify resource group and full resource ids for managed identities When `null`, the `alternative_names` field will be omitted from the resulting object.\n  - `app_role_assignment_required` (`bool`): Whether this service principal requires an app role assignment to a user or group before Azure AD will issue a user or access token to the application When `null`, the `app_role_assignment_required` field will be omitted from the resulting object.\n  - `application_id` (`string`): The application ID (client ID) of the application for which to create a service principal\n  - `description` (`string`): Description of the service principal provided for internal end-users When `null`, the `description` field will be omitted from the resulting object.\n  - `login_url` (`string`): The URL where the service provider redirects the user to Azure AD to authenticate. Azure AD uses the URL to launch the application from Microsoft 365 or the Azure AD My Apps. When blank, Azure AD performs IdP-initiated sign-on for applications configured with SAML-based single sign-on When `null`, the `login_url` field will be omitted from the resulting object.\n  - `notes` (`string`): Free text field to capture information about the service principal, typically used for operational purposes When `null`, the `notes` field will be omitted from the resulting object.\n  - `notification_email_addresses` (`list`): List of email addresses where Azure AD sends a notification when the active certificate is near the expiration date. This is only for the certificates used to sign the SAML token issued for Azure AD Gallery applications When `null`, the `notification_email_addresses` field will be omitted from the resulting object.\n  - `owners` (`list`): A list of object IDs of principals that will be granted ownership of the service principal When `null`, the `owners` field will be omitted from the resulting object.\n  - `preferred_single_sign_on_mode` (`string`): The single sign-on mode configured for this application. Azure AD uses the preferred single sign-on mode to launch the application from Microsoft 365 or the Azure AD My Apps When `null`, the `preferred_single_sign_on_mode` field will be omitted from the resulting object.\n  - `tags` (`list`): A set of tags to apply to the service principal When `null`, the `tags` field will be omitted from the resulting object.\n  - `use_existing` (`bool`): When true, the resource will return an existing service principal instead of failing with an error When `null`, the `use_existing` field will be omitted from the resulting object.\n  - `feature_tags` (`list[obj]`): Block of features to configure for this service principal using tags When `null`, the `feature_tags` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.service_principal.feature_tags.new](#fn-service_principalfeature_tagsnew) constructor.\n  - `features` (`list[obj]`): Block of features to configure for this service principal using tags When `null`, the `features` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.service_principal.features.new](#fn-service_principalfeaturesnew) constructor.\n  - `saml_single_sign_on` (`list[obj]`): Settings related to SAML single sign-on When `null`, the `saml_single_sign_on` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.service_principal.saml_single_sign_on.new](#fn-service_principalsaml_single_sign_onnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.service_principal.timeouts.new](#fn-service_principaltimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
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
  '#newAttrs':: d.fn(help='\n`azuread.service_principal.newAttrs` constructs a new object with attributes and blocks configured for the `service_principal`\nTerraform resource.\n\nUnlike [azuread.service_principal.new](#fn-service_principalnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `account_enabled` (`bool`): Whether or not the service principal account is enabled When `null`, the `account_enabled` field will be omitted from the resulting object.\n  - `alternative_names` (`list`): A list of alternative names, used to retrieve service principals by subscription, identify resource group and full resource ids for managed identities When `null`, the `alternative_names` field will be omitted from the resulting object.\n  - `app_role_assignment_required` (`bool`): Whether this service principal requires an app role assignment to a user or group before Azure AD will issue a user or access token to the application When `null`, the `app_role_assignment_required` field will be omitted from the resulting object.\n  - `application_id` (`string`): The application ID (client ID) of the application for which to create a service principal\n  - `description` (`string`): Description of the service principal provided for internal end-users When `null`, the `description` field will be omitted from the resulting object.\n  - `login_url` (`string`): The URL where the service provider redirects the user to Azure AD to authenticate. Azure AD uses the URL to launch the application from Microsoft 365 or the Azure AD My Apps. When blank, Azure AD performs IdP-initiated sign-on for applications configured with SAML-based single sign-on When `null`, the `login_url` field will be omitted from the resulting object.\n  - `notes` (`string`): Free text field to capture information about the service principal, typically used for operational purposes When `null`, the `notes` field will be omitted from the resulting object.\n  - `notification_email_addresses` (`list`): List of email addresses where Azure AD sends a notification when the active certificate is near the expiration date. This is only for the certificates used to sign the SAML token issued for Azure AD Gallery applications When `null`, the `notification_email_addresses` field will be omitted from the resulting object.\n  - `owners` (`list`): A list of object IDs of principals that will be granted ownership of the service principal When `null`, the `owners` field will be omitted from the resulting object.\n  - `preferred_single_sign_on_mode` (`string`): The single sign-on mode configured for this application. Azure AD uses the preferred single sign-on mode to launch the application from Microsoft 365 or the Azure AD My Apps When `null`, the `preferred_single_sign_on_mode` field will be omitted from the resulting object.\n  - `tags` (`list`): A set of tags to apply to the service principal When `null`, the `tags` field will be omitted from the resulting object.\n  - `use_existing` (`bool`): When true, the resource will return an existing service principal instead of failing with an error When `null`, the `use_existing` field will be omitted from the resulting object.\n  - `feature_tags` (`list[obj]`): Block of features to configure for this service principal using tags When `null`, the `feature_tags` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.service_principal.feature_tags.new](#fn-service_principalfeature_tagsnew) constructor.\n  - `features` (`list[obj]`): Block of features to configure for this service principal using tags When `null`, the `features` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.service_principal.features.new](#fn-service_principalfeaturesnew) constructor.\n  - `saml_single_sign_on` (`list[obj]`): Settings related to SAML single sign-on When `null`, the `saml_single_sign_on` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.service_principal.saml_single_sign_on.new](#fn-service_principalsaml_single_sign_onnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.service_principal.timeouts.new](#fn-service_principaltimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `service_principal` resource into the root Terraform configuration.\n', args=[]),
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
    '#new':: d.fn(help='\n`azuread.service_principal.saml_single_sign_on.new` constructs a new object with attributes and blocks configured for the `saml_single_sign_on`\nTerraform sub block.\n\n\n\n**Args**:\n  - `relay_state` (`string`): The relative URI the service provider would redirect to after completion of the single sign-on flow When `null`, the `relay_state` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `saml_single_sign_on` sub block.\n', args=[]),
    new(
      relay_state=null
    ):: std.prune(a={
      relay_state: relay_state,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azuread.service_principal.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAccountEnabled':: d.fn(help='`azuread.bool.withAccountEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the account_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `account_enabled` field.\n', args=[]),
  withAccountEnabled(resourceLabel, value): {
    resource+: {
      azuread_service_principal+: {
        [resourceLabel]+: {
          account_enabled: value,
        },
      },
    },
  },
  '#withAlternativeNames':: d.fn(help='`azuread.list.withAlternativeNames` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the alternative_names field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `alternative_names` field.\n', args=[]),
  withAlternativeNames(resourceLabel, value): {
    resource+: {
      azuread_service_principal+: {
        [resourceLabel]+: {
          alternative_names: value,
        },
      },
    },
  },
  '#withAppRoleAssignmentRequired':: d.fn(help='`azuread.bool.withAppRoleAssignmentRequired` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the app_role_assignment_required field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `app_role_assignment_required` field.\n', args=[]),
  withAppRoleAssignmentRequired(resourceLabel, value): {
    resource+: {
      azuread_service_principal+: {
        [resourceLabel]+: {
          app_role_assignment_required: value,
        },
      },
    },
  },
  '#withApplicationId':: d.fn(help='`azuread.string.withApplicationId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the application_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `application_id` field.\n', args=[]),
  withApplicationId(resourceLabel, value): {
    resource+: {
      azuread_service_principal+: {
        [resourceLabel]+: {
          application_id: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`azuread.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      azuread_service_principal+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withFeatureTags':: d.fn(help='`azuread.list[obj].withFeatureTags` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the feature_tags field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azuread.list[obj].withFeatureTagsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `feature_tags` field.\n', args=[]),
  withFeatureTags(resourceLabel, value): {
    resource+: {
      azuread_service_principal+: {
        [resourceLabel]+: {
          feature_tags: value,
        },
      },
    },
  },
  '#withFeatureTagsMixin':: d.fn(help='`azuread.list[obj].withFeatureTagsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the feature_tags field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azuread.list[obj].withFeatureTags](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `feature_tags` field.\n', args=[]),
  withFeatureTagsMixin(resourceLabel, value): {
    resource+: {
      azuread_service_principal+: {
        [resourceLabel]+: {
          feature_tags+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withFeatures':: d.fn(help='`azuread.list[obj].withFeatures` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the features field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azuread.list[obj].withFeaturesMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `features` field.\n', args=[]),
  withFeatures(resourceLabel, value): {
    resource+: {
      azuread_service_principal+: {
        [resourceLabel]+: {
          features: value,
        },
      },
    },
  },
  '#withFeaturesMixin':: d.fn(help='`azuread.list[obj].withFeaturesMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the features field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azuread.list[obj].withFeatures](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `features` field.\n', args=[]),
  withFeaturesMixin(resourceLabel, value): {
    resource+: {
      azuread_service_principal+: {
        [resourceLabel]+: {
          features+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withLoginUrl':: d.fn(help='`azuread.string.withLoginUrl` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the login_url field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `login_url` field.\n', args=[]),
  withLoginUrl(resourceLabel, value): {
    resource+: {
      azuread_service_principal+: {
        [resourceLabel]+: {
          login_url: value,
        },
      },
    },
  },
  '#withNotes':: d.fn(help='`azuread.string.withNotes` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the notes field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `notes` field.\n', args=[]),
  withNotes(resourceLabel, value): {
    resource+: {
      azuread_service_principal+: {
        [resourceLabel]+: {
          notes: value,
        },
      },
    },
  },
  '#withNotificationEmailAddresses':: d.fn(help='`azuread.list.withNotificationEmailAddresses` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the notification_email_addresses field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `notification_email_addresses` field.\n', args=[]),
  withNotificationEmailAddresses(resourceLabel, value): {
    resource+: {
      azuread_service_principal+: {
        [resourceLabel]+: {
          notification_email_addresses: value,
        },
      },
    },
  },
  '#withOwners':: d.fn(help='`azuread.list.withOwners` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the owners field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `owners` field.\n', args=[]),
  withOwners(resourceLabel, value): {
    resource+: {
      azuread_service_principal+: {
        [resourceLabel]+: {
          owners: value,
        },
      },
    },
  },
  '#withPreferredSingleSignOnMode':: d.fn(help='`azuread.string.withPreferredSingleSignOnMode` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the preferred_single_sign_on_mode field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `preferred_single_sign_on_mode` field.\n', args=[]),
  withPreferredSingleSignOnMode(resourceLabel, value): {
    resource+: {
      azuread_service_principal+: {
        [resourceLabel]+: {
          preferred_single_sign_on_mode: value,
        },
      },
    },
  },
  '#withSamlSingleSignOn':: d.fn(help='`azuread.list[obj].withSamlSingleSignOn` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the saml_single_sign_on field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azuread.list[obj].withSamlSingleSignOnMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `saml_single_sign_on` field.\n', args=[]),
  withSamlSingleSignOn(resourceLabel, value): {
    resource+: {
      azuread_service_principal+: {
        [resourceLabel]+: {
          saml_single_sign_on: value,
        },
      },
    },
  },
  '#withSamlSingleSignOnMixin':: d.fn(help='`azuread.list[obj].withSamlSingleSignOnMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the saml_single_sign_on field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azuread.list[obj].withSamlSingleSignOn](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `saml_single_sign_on` field.\n', args=[]),
  withSamlSingleSignOnMixin(resourceLabel, value): {
    resource+: {
      azuread_service_principal+: {
        [resourceLabel]+: {
          saml_single_sign_on+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azuread.list.withTags` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azuread_service_principal+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azuread.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azuread.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azuread_service_principal+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azuread.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azuread.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azuread_service_principal+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withUseExisting':: d.fn(help='`azuread.bool.withUseExisting` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the use_existing field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `use_existing` field.\n', args=[]),
  withUseExisting(resourceLabel, value): {
    resource+: {
      azuread_service_principal+: {
        [resourceLabel]+: {
          use_existing: value,
        },
      },
    },
  },
}
