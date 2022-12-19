local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='user', url='', help='`user` represents the `azuread_user` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azuread.user.new` injects a new `azuread_user` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azuread.user.new('some_id')\n\nYou can get the reference to the `id` field of the created `azuread.user` using the reference:\n\n    $._ref.azuread_user.some_id.get('id')\n\nThis is the same as directly entering `\"${ azuread_user.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `account_enabled` (`bool`): Whether or not the account should be enabled When `null`, the `account_enabled` field will be omitted from the resulting object.\n  - `age_group` (`string`): The age group of the user When `null`, the `age_group` field will be omitted from the resulting object.\n  - `business_phones` (`list`): The telephone numbers for the user. Only one number can be set for this property. Read-only for users synced with Azure AD Connect When `null`, the `business_phones` field will be omitted from the resulting object.\n  - `city` (`string`): The city in which the user is located When `null`, the `city` field will be omitted from the resulting object.\n  - `company_name` (`string`): The company name which the user is associated. This property can be useful for describing the company that an external user comes from When `null`, the `company_name` field will be omitted from the resulting object.\n  - `consent_provided_for_minor` (`string`): Whether consent has been obtained for minors When `null`, the `consent_provided_for_minor` field will be omitted from the resulting object.\n  - `cost_center` (`string`): The cost center associated with the user. When `null`, the `cost_center` field will be omitted from the resulting object.\n  - `country` (`string`): The country/region in which the user is located, e.g. `US` or `UK` When `null`, the `country` field will be omitted from the resulting object.\n  - `department` (`string`): The name for the department in which the user works When `null`, the `department` field will be omitted from the resulting object.\n  - `disable_password_expiration` (`bool`): Whether the users password is exempt from expiring When `null`, the `disable_password_expiration` field will be omitted from the resulting object.\n  - `disable_strong_password` (`bool`): Whether the user is allowed weaker passwords than the default policy to be specified. When `null`, the `disable_strong_password` field will be omitted from the resulting object.\n  - `display_name` (`string`): The name to display in the address book for the user\n  - `division` (`string`): The name of the division in which the user works. When `null`, the `division` field will be omitted from the resulting object.\n  - `employee_id` (`string`): The employee identifier assigned to the user by the organisation When `null`, the `employee_id` field will be omitted from the resulting object.\n  - `employee_type` (`string`): Captures enterprise worker type. For example, Employee, Contractor, Consultant, or Vendor. When `null`, the `employee_type` field will be omitted from the resulting object.\n  - `fax_number` (`string`): The fax number of the user When `null`, the `fax_number` field will be omitted from the resulting object.\n  - `force_password_change` (`bool`): Whether the user is forced to change the password during the next sign-in. Only takes effect when also changing the password When `null`, the `force_password_change` field will be omitted from the resulting object.\n  - `given_name` (`string`): The given name (first name) of the user When `null`, the `given_name` field will be omitted from the resulting object.\n  - `job_title` (`string`): The user’s job title When `null`, the `job_title` field will be omitted from the resulting object.\n  - `mail` (`string`): The SMTP address for the user. Cannot be unset. When `null`, the `mail` field will be omitted from the resulting object.\n  - `mail_nickname` (`string`): The mail alias for the user. Defaults to the user name part of the user principal name (UPN) When `null`, the `mail_nickname` field will be omitted from the resulting object.\n  - `manager_id` (`string`): The object ID of the user\u0026#39;s manager When `null`, the `manager_id` field will be omitted from the resulting object.\n  - `mobile_phone` (`string`): The primary cellular telephone number for the user When `null`, the `mobile_phone` field will be omitted from the resulting object.\n  - `office_location` (`string`): The office location in the user\u0026#39;s place of business When `null`, the `office_location` field will be omitted from the resulting object.\n  - `onpremises_immutable_id` (`string`): The value used to associate an on-premise Active Directory user account with their Azure AD user object. This must be specified if you are using a federated domain for the user\u0026#39;s `user_principal_name` property when creating a new user account When `null`, the `onpremises_immutable_id` field will be omitted from the resulting object.\n  - `other_mails` (`list`): Additional email addresses for the user When `null`, the `other_mails` field will be omitted from the resulting object.\n  - `password` (`string`): The password for the user. The password must satisfy minimum requirements as specified by the password policy. The maximum length is 256 characters. This property is required when creating a new user When `null`, the `password` field will be omitted from the resulting object.\n  - `postal_code` (`string`): The postal code for the user\u0026#39;s postal address. The postal code is specific to the user\u0026#39;s country/region. In the United States of America, this attribute contains the ZIP code When `null`, the `postal_code` field will be omitted from the resulting object.\n  - `preferred_language` (`string`): The user\u0026#39;s preferred language, in ISO 639-1 notation When `null`, the `preferred_language` field will be omitted from the resulting object.\n  - `show_in_address_list` (`bool`): Whether or not the Outlook global address list should include this user When `null`, the `show_in_address_list` field will be omitted from the resulting object.\n  - `state` (`string`): The state or province in the user\u0026#39;s address When `null`, the `state` field will be omitted from the resulting object.\n  - `street_address` (`string`): The street address of the user\u0026#39;s place of business When `null`, the `street_address` field will be omitted from the resulting object.\n  - `surname` (`string`): The user\u0026#39;s surname (family name or last name) When `null`, the `surname` field will be omitted from the resulting object.\n  - `usage_location` (`string`): The usage location of the user. Required for users that will be assigned licenses due to legal requirement to check for availability of services in countries. The usage location is a two letter country code (ISO standard 3166). Examples include: `NO`, `JP`, and `GB`. Cannot be reset to null once set When `null`, the `usage_location` field will be omitted from the resulting object.\n  - `user_principal_name` (`string`): The user principal name (UPN) of the user\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.user.timeouts.new](#fn-usertimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    display_name,
    user_principal_name,
    account_enabled=null,
    age_group=null,
    business_phones=null,
    city=null,
    company_name=null,
    consent_provided_for_minor=null,
    cost_center=null,
    country=null,
    department=null,
    disable_password_expiration=null,
    disable_strong_password=null,
    division=null,
    employee_id=null,
    employee_type=null,
    fax_number=null,
    force_password_change=null,
    given_name=null,
    job_title=null,
    mail=null,
    mail_nickname=null,
    manager_id=null,
    mobile_phone=null,
    office_location=null,
    onpremises_immutable_id=null,
    other_mails=null,
    password=null,
    postal_code=null,
    preferred_language=null,
    show_in_address_list=null,
    state=null,
    street_address=null,
    surname=null,
    timeouts=null,
    usage_location=null,
    _meta={}
  ):: tf.withResource(
    type='azuread_user',
    label=resourceLabel,
    attrs=self.newAttrs(
      account_enabled=account_enabled,
      age_group=age_group,
      business_phones=business_phones,
      city=city,
      company_name=company_name,
      consent_provided_for_minor=consent_provided_for_minor,
      cost_center=cost_center,
      country=country,
      department=department,
      disable_password_expiration=disable_password_expiration,
      disable_strong_password=disable_strong_password,
      display_name=display_name,
      division=division,
      employee_id=employee_id,
      employee_type=employee_type,
      fax_number=fax_number,
      force_password_change=force_password_change,
      given_name=given_name,
      job_title=job_title,
      mail=mail,
      mail_nickname=mail_nickname,
      manager_id=manager_id,
      mobile_phone=mobile_phone,
      office_location=office_location,
      onpremises_immutable_id=onpremises_immutable_id,
      other_mails=other_mails,
      password=password,
      postal_code=postal_code,
      preferred_language=preferred_language,
      show_in_address_list=show_in_address_list,
      state=state,
      street_address=street_address,
      surname=surname,
      timeouts=timeouts,
      usage_location=usage_location,
      user_principal_name=user_principal_name
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azuread.user.newAttrs` constructs a new object with attributes and blocks configured for the `user`\nTerraform resource.\n\nUnlike [azuread.user.new](#fn-usernew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `account_enabled` (`bool`): Whether or not the account should be enabled When `null`, the `account_enabled` field will be omitted from the resulting object.\n  - `age_group` (`string`): The age group of the user When `null`, the `age_group` field will be omitted from the resulting object.\n  - `business_phones` (`list`): The telephone numbers for the user. Only one number can be set for this property. Read-only for users synced with Azure AD Connect When `null`, the `business_phones` field will be omitted from the resulting object.\n  - `city` (`string`): The city in which the user is located When `null`, the `city` field will be omitted from the resulting object.\n  - `company_name` (`string`): The company name which the user is associated. This property can be useful for describing the company that an external user comes from When `null`, the `company_name` field will be omitted from the resulting object.\n  - `consent_provided_for_minor` (`string`): Whether consent has been obtained for minors When `null`, the `consent_provided_for_minor` field will be omitted from the resulting object.\n  - `cost_center` (`string`): The cost center associated with the user. When `null`, the `cost_center` field will be omitted from the resulting object.\n  - `country` (`string`): The country/region in which the user is located, e.g. `US` or `UK` When `null`, the `country` field will be omitted from the resulting object.\n  - `department` (`string`): The name for the department in which the user works When `null`, the `department` field will be omitted from the resulting object.\n  - `disable_password_expiration` (`bool`): Whether the users password is exempt from expiring When `null`, the `disable_password_expiration` field will be omitted from the resulting object.\n  - `disable_strong_password` (`bool`): Whether the user is allowed weaker passwords than the default policy to be specified. When `null`, the `disable_strong_password` field will be omitted from the resulting object.\n  - `display_name` (`string`): The name to display in the address book for the user\n  - `division` (`string`): The name of the division in which the user works. When `null`, the `division` field will be omitted from the resulting object.\n  - `employee_id` (`string`): The employee identifier assigned to the user by the organisation When `null`, the `employee_id` field will be omitted from the resulting object.\n  - `employee_type` (`string`): Captures enterprise worker type. For example, Employee, Contractor, Consultant, or Vendor. When `null`, the `employee_type` field will be omitted from the resulting object.\n  - `fax_number` (`string`): The fax number of the user When `null`, the `fax_number` field will be omitted from the resulting object.\n  - `force_password_change` (`bool`): Whether the user is forced to change the password during the next sign-in. Only takes effect when also changing the password When `null`, the `force_password_change` field will be omitted from the resulting object.\n  - `given_name` (`string`): The given name (first name) of the user When `null`, the `given_name` field will be omitted from the resulting object.\n  - `job_title` (`string`): The user’s job title When `null`, the `job_title` field will be omitted from the resulting object.\n  - `mail` (`string`): The SMTP address for the user. Cannot be unset. When `null`, the `mail` field will be omitted from the resulting object.\n  - `mail_nickname` (`string`): The mail alias for the user. Defaults to the user name part of the user principal name (UPN) When `null`, the `mail_nickname` field will be omitted from the resulting object.\n  - `manager_id` (`string`): The object ID of the user&#39;s manager When `null`, the `manager_id` field will be omitted from the resulting object.\n  - `mobile_phone` (`string`): The primary cellular telephone number for the user When `null`, the `mobile_phone` field will be omitted from the resulting object.\n  - `office_location` (`string`): The office location in the user&#39;s place of business When `null`, the `office_location` field will be omitted from the resulting object.\n  - `onpremises_immutable_id` (`string`): The value used to associate an on-premise Active Directory user account with their Azure AD user object. This must be specified if you are using a federated domain for the user&#39;s `user_principal_name` property when creating a new user account When `null`, the `onpremises_immutable_id` field will be omitted from the resulting object.\n  - `other_mails` (`list`): Additional email addresses for the user When `null`, the `other_mails` field will be omitted from the resulting object.\n  - `password` (`string`): The password for the user. The password must satisfy minimum requirements as specified by the password policy. The maximum length is 256 characters. This property is required when creating a new user When `null`, the `password` field will be omitted from the resulting object.\n  - `postal_code` (`string`): The postal code for the user&#39;s postal address. The postal code is specific to the user&#39;s country/region. In the United States of America, this attribute contains the ZIP code When `null`, the `postal_code` field will be omitted from the resulting object.\n  - `preferred_language` (`string`): The user&#39;s preferred language, in ISO 639-1 notation When `null`, the `preferred_language` field will be omitted from the resulting object.\n  - `show_in_address_list` (`bool`): Whether or not the Outlook global address list should include this user When `null`, the `show_in_address_list` field will be omitted from the resulting object.\n  - `state` (`string`): The state or province in the user&#39;s address When `null`, the `state` field will be omitted from the resulting object.\n  - `street_address` (`string`): The street address of the user&#39;s place of business When `null`, the `street_address` field will be omitted from the resulting object.\n  - `surname` (`string`): The user&#39;s surname (family name or last name) When `null`, the `surname` field will be omitted from the resulting object.\n  - `usage_location` (`string`): The usage location of the user. Required for users that will be assigned licenses due to legal requirement to check for availability of services in countries. The usage location is a two letter country code (ISO standard 3166). Examples include: `NO`, `JP`, and `GB`. Cannot be reset to null once set When `null`, the `usage_location` field will be omitted from the resulting object.\n  - `user_principal_name` (`string`): The user principal name (UPN) of the user\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.user.timeouts.new](#fn-usertimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `user` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    display_name,
    user_principal_name,
    account_enabled=null,
    age_group=null,
    business_phones=null,
    city=null,
    company_name=null,
    consent_provided_for_minor=null,
    cost_center=null,
    country=null,
    department=null,
    disable_password_expiration=null,
    disable_strong_password=null,
    division=null,
    employee_id=null,
    employee_type=null,
    fax_number=null,
    force_password_change=null,
    given_name=null,
    job_title=null,
    mail=null,
    mail_nickname=null,
    manager_id=null,
    mobile_phone=null,
    office_location=null,
    onpremises_immutable_id=null,
    other_mails=null,
    password=null,
    postal_code=null,
    preferred_language=null,
    show_in_address_list=null,
    state=null,
    street_address=null,
    surname=null,
    timeouts=null,
    usage_location=null
  ):: std.prune(a={
    account_enabled: account_enabled,
    age_group: age_group,
    business_phones: business_phones,
    city: city,
    company_name: company_name,
    consent_provided_for_minor: consent_provided_for_minor,
    cost_center: cost_center,
    country: country,
    department: department,
    disable_password_expiration: disable_password_expiration,
    disable_strong_password: disable_strong_password,
    display_name: display_name,
    division: division,
    employee_id: employee_id,
    employee_type: employee_type,
    fax_number: fax_number,
    force_password_change: force_password_change,
    given_name: given_name,
    job_title: job_title,
    mail: mail,
    mail_nickname: mail_nickname,
    manager_id: manager_id,
    mobile_phone: mobile_phone,
    office_location: office_location,
    onpremises_immutable_id: onpremises_immutable_id,
    other_mails: other_mails,
    password: password,
    postal_code: postal_code,
    preferred_language: preferred_language,
    show_in_address_list: show_in_address_list,
    state: state,
    street_address: street_address,
    surname: surname,
    timeouts: timeouts,
    usage_location: usage_location,
    user_principal_name: user_principal_name,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azuread.user.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAccountEnabled':: d.fn(help='`azuread.user.withAccountEnabled` constructs a mixin object that can be merged into the `user`\nTerraform resource block to set or update the account_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `account_enabled` field.\n', args=[]),
  withAccountEnabled(resourceLabel, value):: {
    resource+: {
      azuread_user+: {
        [resourceLabel]+: {
          account_enabled: value,
        },
      },
    },
  },
  '#withAgeGroup':: d.fn(help='`azuread.user.withAgeGroup` constructs a mixin object that can be merged into the `user`\nTerraform resource block to set or update the age_group field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `age_group` field.\n', args=[]),
  withAgeGroup(resourceLabel, value):: {
    resource+: {
      azuread_user+: {
        [resourceLabel]+: {
          age_group: value,
        },
      },
    },
  },
  '#withBusinessPhones':: d.fn(help='`azuread.user.withBusinessPhones` constructs a mixin object that can be merged into the `user`\nTerraform resource block to set or update the business_phones field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `business_phones` field.\n', args=[]),
  withBusinessPhones(resourceLabel, value):: {
    resource+: {
      azuread_user+: {
        [resourceLabel]+: {
          business_phones: value,
        },
      },
    },
  },
  '#withCity':: d.fn(help='`azuread.user.withCity` constructs a mixin object that can be merged into the `user`\nTerraform resource block to set or update the city field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `city` field.\n', args=[]),
  withCity(resourceLabel, value):: {
    resource+: {
      azuread_user+: {
        [resourceLabel]+: {
          city: value,
        },
      },
    },
  },
  '#withCompanyName':: d.fn(help='`azuread.user.withCompanyName` constructs a mixin object that can be merged into the `user`\nTerraform resource block to set or update the company_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `company_name` field.\n', args=[]),
  withCompanyName(resourceLabel, value):: {
    resource+: {
      azuread_user+: {
        [resourceLabel]+: {
          company_name: value,
        },
      },
    },
  },
  '#withConsentProvidedForMinor':: d.fn(help='`azuread.user.withConsentProvidedForMinor` constructs a mixin object that can be merged into the `user`\nTerraform resource block to set or update the consent_provided_for_minor field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `consent_provided_for_minor` field.\n', args=[]),
  withConsentProvidedForMinor(resourceLabel, value):: {
    resource+: {
      azuread_user+: {
        [resourceLabel]+: {
          consent_provided_for_minor: value,
        },
      },
    },
  },
  '#withCostCenter':: d.fn(help='`azuread.user.withCostCenter` constructs a mixin object that can be merged into the `user`\nTerraform resource block to set or update the cost_center field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `cost_center` field.\n', args=[]),
  withCostCenter(resourceLabel, value):: {
    resource+: {
      azuread_user+: {
        [resourceLabel]+: {
          cost_center: value,
        },
      },
    },
  },
  '#withCountry':: d.fn(help='`azuread.user.withCountry` constructs a mixin object that can be merged into the `user`\nTerraform resource block to set or update the country field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `country` field.\n', args=[]),
  withCountry(resourceLabel, value):: {
    resource+: {
      azuread_user+: {
        [resourceLabel]+: {
          country: value,
        },
      },
    },
  },
  '#withDepartment':: d.fn(help='`azuread.user.withDepartment` constructs a mixin object that can be merged into the `user`\nTerraform resource block to set or update the department field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `department` field.\n', args=[]),
  withDepartment(resourceLabel, value):: {
    resource+: {
      azuread_user+: {
        [resourceLabel]+: {
          department: value,
        },
      },
    },
  },
  '#withDisablePasswordExpiration':: d.fn(help='`azuread.user.withDisablePasswordExpiration` constructs a mixin object that can be merged into the `user`\nTerraform resource block to set or update the disable_password_expiration field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `disable_password_expiration` field.\n', args=[]),
  withDisablePasswordExpiration(resourceLabel, value):: {
    resource+: {
      azuread_user+: {
        [resourceLabel]+: {
          disable_password_expiration: value,
        },
      },
    },
  },
  '#withDisableStrongPassword':: d.fn(help='`azuread.user.withDisableStrongPassword` constructs a mixin object that can be merged into the `user`\nTerraform resource block to set or update the disable_strong_password field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `disable_strong_password` field.\n', args=[]),
  withDisableStrongPassword(resourceLabel, value):: {
    resource+: {
      azuread_user+: {
        [resourceLabel]+: {
          disable_strong_password: value,
        },
      },
    },
  },
  '#withDisplayName':: d.fn(help='`azuread.user.withDisplayName` constructs a mixin object that can be merged into the `user`\nTerraform resource block to set or update the display_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `display_name` field.\n', args=[]),
  withDisplayName(resourceLabel, value):: {
    resource+: {
      azuread_user+: {
        [resourceLabel]+: {
          display_name: value,
        },
      },
    },
  },
  '#withDivision':: d.fn(help='`azuread.user.withDivision` constructs a mixin object that can be merged into the `user`\nTerraform resource block to set or update the division field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `division` field.\n', args=[]),
  withDivision(resourceLabel, value):: {
    resource+: {
      azuread_user+: {
        [resourceLabel]+: {
          division: value,
        },
      },
    },
  },
  '#withEmployeeId':: d.fn(help='`azuread.user.withEmployeeId` constructs a mixin object that can be merged into the `user`\nTerraform resource block to set or update the employee_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `employee_id` field.\n', args=[]),
  withEmployeeId(resourceLabel, value):: {
    resource+: {
      azuread_user+: {
        [resourceLabel]+: {
          employee_id: value,
        },
      },
    },
  },
  '#withEmployeeType':: d.fn(help='`azuread.user.withEmployeeType` constructs a mixin object that can be merged into the `user`\nTerraform resource block to set or update the employee_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `employee_type` field.\n', args=[]),
  withEmployeeType(resourceLabel, value):: {
    resource+: {
      azuread_user+: {
        [resourceLabel]+: {
          employee_type: value,
        },
      },
    },
  },
  '#withFaxNumber':: d.fn(help='`azuread.user.withFaxNumber` constructs a mixin object that can be merged into the `user`\nTerraform resource block to set or update the fax_number field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `fax_number` field.\n', args=[]),
  withFaxNumber(resourceLabel, value):: {
    resource+: {
      azuread_user+: {
        [resourceLabel]+: {
          fax_number: value,
        },
      },
    },
  },
  '#withForcePasswordChange':: d.fn(help='`azuread.user.withForcePasswordChange` constructs a mixin object that can be merged into the `user`\nTerraform resource block to set or update the force_password_change field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `force_password_change` field.\n', args=[]),
  withForcePasswordChange(resourceLabel, value):: {
    resource+: {
      azuread_user+: {
        [resourceLabel]+: {
          force_password_change: value,
        },
      },
    },
  },
  '#withGivenName':: d.fn(help='`azuread.user.withGivenName` constructs a mixin object that can be merged into the `user`\nTerraform resource block to set or update the given_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `given_name` field.\n', args=[]),
  withGivenName(resourceLabel, value):: {
    resource+: {
      azuread_user+: {
        [resourceLabel]+: {
          given_name: value,
        },
      },
    },
  },
  '#withJobTitle':: d.fn(help='`azuread.user.withJobTitle` constructs a mixin object that can be merged into the `user`\nTerraform resource block to set or update the job_title field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `job_title` field.\n', args=[]),
  withJobTitle(resourceLabel, value):: {
    resource+: {
      azuread_user+: {
        [resourceLabel]+: {
          job_title: value,
        },
      },
    },
  },
  '#withMail':: d.fn(help='`azuread.user.withMail` constructs a mixin object that can be merged into the `user`\nTerraform resource block to set or update the mail field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `mail` field.\n', args=[]),
  withMail(resourceLabel, value):: {
    resource+: {
      azuread_user+: {
        [resourceLabel]+: {
          mail: value,
        },
      },
    },
  },
  '#withMailNickname':: d.fn(help='`azuread.user.withMailNickname` constructs a mixin object that can be merged into the `user`\nTerraform resource block to set or update the mail_nickname field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `mail_nickname` field.\n', args=[]),
  withMailNickname(resourceLabel, value):: {
    resource+: {
      azuread_user+: {
        [resourceLabel]+: {
          mail_nickname: value,
        },
      },
    },
  },
  '#withManagerId':: d.fn(help='`azuread.user.withManagerId` constructs a mixin object that can be merged into the `user`\nTerraform resource block to set or update the manager_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `manager_id` field.\n', args=[]),
  withManagerId(resourceLabel, value):: {
    resource+: {
      azuread_user+: {
        [resourceLabel]+: {
          manager_id: value,
        },
      },
    },
  },
  '#withMobilePhone':: d.fn(help='`azuread.user.withMobilePhone` constructs a mixin object that can be merged into the `user`\nTerraform resource block to set or update the mobile_phone field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `mobile_phone` field.\n', args=[]),
  withMobilePhone(resourceLabel, value):: {
    resource+: {
      azuread_user+: {
        [resourceLabel]+: {
          mobile_phone: value,
        },
      },
    },
  },
  '#withOfficeLocation':: d.fn(help='`azuread.user.withOfficeLocation` constructs a mixin object that can be merged into the `user`\nTerraform resource block to set or update the office_location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `office_location` field.\n', args=[]),
  withOfficeLocation(resourceLabel, value):: {
    resource+: {
      azuread_user+: {
        [resourceLabel]+: {
          office_location: value,
        },
      },
    },
  },
  '#withOnpremisesImmutableId':: d.fn(help='`azuread.user.withOnpremisesImmutableId` constructs a mixin object that can be merged into the `user`\nTerraform resource block to set or update the onpremises_immutable_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `onpremises_immutable_id` field.\n', args=[]),
  withOnpremisesImmutableId(resourceLabel, value):: {
    resource+: {
      azuread_user+: {
        [resourceLabel]+: {
          onpremises_immutable_id: value,
        },
      },
    },
  },
  '#withOtherMails':: d.fn(help='`azuread.user.withOtherMails` constructs a mixin object that can be merged into the `user`\nTerraform resource block to set or update the other_mails field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `other_mails` field.\n', args=[]),
  withOtherMails(resourceLabel, value):: {
    resource+: {
      azuread_user+: {
        [resourceLabel]+: {
          other_mails: value,
        },
      },
    },
  },
  '#withPassword':: d.fn(help='`azuread.user.withPassword` constructs a mixin object that can be merged into the `user`\nTerraform resource block to set or update the password field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `password` field.\n', args=[]),
  withPassword(resourceLabel, value):: {
    resource+: {
      azuread_user+: {
        [resourceLabel]+: {
          password: value,
        },
      },
    },
  },
  '#withPostalCode':: d.fn(help='`azuread.user.withPostalCode` constructs a mixin object that can be merged into the `user`\nTerraform resource block to set or update the postal_code field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `postal_code` field.\n', args=[]),
  withPostalCode(resourceLabel, value):: {
    resource+: {
      azuread_user+: {
        [resourceLabel]+: {
          postal_code: value,
        },
      },
    },
  },
  '#withPreferredLanguage':: d.fn(help='`azuread.user.withPreferredLanguage` constructs a mixin object that can be merged into the `user`\nTerraform resource block to set or update the preferred_language field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `preferred_language` field.\n', args=[]),
  withPreferredLanguage(resourceLabel, value):: {
    resource+: {
      azuread_user+: {
        [resourceLabel]+: {
          preferred_language: value,
        },
      },
    },
  },
  '#withShowInAddressList':: d.fn(help='`azuread.user.withShowInAddressList` constructs a mixin object that can be merged into the `user`\nTerraform resource block to set or update the show_in_address_list field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `show_in_address_list` field.\n', args=[]),
  withShowInAddressList(resourceLabel, value):: {
    resource+: {
      azuread_user+: {
        [resourceLabel]+: {
          show_in_address_list: value,
        },
      },
    },
  },
  '#withState':: d.fn(help='`azuread.user.withState` constructs a mixin object that can be merged into the `user`\nTerraform resource block to set or update the state field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `state` field.\n', args=[]),
  withState(resourceLabel, value):: {
    resource+: {
      azuread_user+: {
        [resourceLabel]+: {
          state: value,
        },
      },
    },
  },
  '#withStreetAddress':: d.fn(help='`azuread.user.withStreetAddress` constructs a mixin object that can be merged into the `user`\nTerraform resource block to set or update the street_address field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `street_address` field.\n', args=[]),
  withStreetAddress(resourceLabel, value):: {
    resource+: {
      azuread_user+: {
        [resourceLabel]+: {
          street_address: value,
        },
      },
    },
  },
  '#withSurname':: d.fn(help='`azuread.user.withSurname` constructs a mixin object that can be merged into the `user`\nTerraform resource block to set or update the surname field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `surname` field.\n', args=[]),
  withSurname(resourceLabel, value):: {
    resource+: {
      azuread_user+: {
        [resourceLabel]+: {
          surname: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azuread.user.withTimeouts` constructs a mixin object that can be merged into the `user`\nTerraform resource block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azuread_user+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azuread.user.withTimeoutsMixin` constructs a mixin object that can be merged into the `user`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azuread.user.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azuread_user+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withUsageLocation':: d.fn(help='`azuread.user.withUsageLocation` constructs a mixin object that can be merged into the `user`\nTerraform resource block to set or update the usage_location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `usage_location` field.\n', args=[]),
  withUsageLocation(resourceLabel, value):: {
    resource+: {
      azuread_user+: {
        [resourceLabel]+: {
          usage_location: value,
        },
      },
    },
  },
  '#withUserPrincipalName':: d.fn(help='`azuread.user.withUserPrincipalName` constructs a mixin object that can be merged into the `user`\nTerraform resource block to set or update the user_principal_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `user_principal_name` field.\n', args=[]),
  withUserPrincipalName(resourceLabel, value):: {
    resource+: {
      azuread_user+: {
        [resourceLabel]+: {
          user_principal_name: value,
        },
      },
    },
  },
}
