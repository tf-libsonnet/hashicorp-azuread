local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
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
      azuread_user+: {
        [resourceLabel]+: {
          account_enabled: value,
        },
      },
    },
  },
  withAgeGroup(resourceLabel, value):: {
    resource+: {
      azuread_user+: {
        [resourceLabel]+: {
          age_group: value,
        },
      },
    },
  },
  withBusinessPhones(resourceLabel, value):: {
    resource+: {
      azuread_user+: {
        [resourceLabel]+: {
          business_phones: value,
        },
      },
    },
  },
  withCity(resourceLabel, value):: {
    resource+: {
      azuread_user+: {
        [resourceLabel]+: {
          city: value,
        },
      },
    },
  },
  withCompanyName(resourceLabel, value):: {
    resource+: {
      azuread_user+: {
        [resourceLabel]+: {
          company_name: value,
        },
      },
    },
  },
  withConsentProvidedForMinor(resourceLabel, value):: {
    resource+: {
      azuread_user+: {
        [resourceLabel]+: {
          consent_provided_for_minor: value,
        },
      },
    },
  },
  withCostCenter(resourceLabel, value):: {
    resource+: {
      azuread_user+: {
        [resourceLabel]+: {
          cost_center: value,
        },
      },
    },
  },
  withCountry(resourceLabel, value):: {
    resource+: {
      azuread_user+: {
        [resourceLabel]+: {
          country: value,
        },
      },
    },
  },
  withDepartment(resourceLabel, value):: {
    resource+: {
      azuread_user+: {
        [resourceLabel]+: {
          department: value,
        },
      },
    },
  },
  withDisablePasswordExpiration(resourceLabel, value):: {
    resource+: {
      azuread_user+: {
        [resourceLabel]+: {
          disable_password_expiration: value,
        },
      },
    },
  },
  withDisableStrongPassword(resourceLabel, value):: {
    resource+: {
      azuread_user+: {
        [resourceLabel]+: {
          disable_strong_password: value,
        },
      },
    },
  },
  withDisplayName(resourceLabel, value):: {
    resource+: {
      azuread_user+: {
        [resourceLabel]+: {
          display_name: value,
        },
      },
    },
  },
  withDivision(resourceLabel, value):: {
    resource+: {
      azuread_user+: {
        [resourceLabel]+: {
          division: value,
        },
      },
    },
  },
  withEmployeeId(resourceLabel, value):: {
    resource+: {
      azuread_user+: {
        [resourceLabel]+: {
          employee_id: value,
        },
      },
    },
  },
  withEmployeeType(resourceLabel, value):: {
    resource+: {
      azuread_user+: {
        [resourceLabel]+: {
          employee_type: value,
        },
      },
    },
  },
  withFaxNumber(resourceLabel, value):: {
    resource+: {
      azuread_user+: {
        [resourceLabel]+: {
          fax_number: value,
        },
      },
    },
  },
  withForcePasswordChange(resourceLabel, value):: {
    resource+: {
      azuread_user+: {
        [resourceLabel]+: {
          force_password_change: value,
        },
      },
    },
  },
  withGivenName(resourceLabel, value):: {
    resource+: {
      azuread_user+: {
        [resourceLabel]+: {
          given_name: value,
        },
      },
    },
  },
  withJobTitle(resourceLabel, value):: {
    resource+: {
      azuread_user+: {
        [resourceLabel]+: {
          job_title: value,
        },
      },
    },
  },
  withMail(resourceLabel, value):: {
    resource+: {
      azuread_user+: {
        [resourceLabel]+: {
          mail: value,
        },
      },
    },
  },
  withMailNickname(resourceLabel, value):: {
    resource+: {
      azuread_user+: {
        [resourceLabel]+: {
          mail_nickname: value,
        },
      },
    },
  },
  withManagerId(resourceLabel, value):: {
    resource+: {
      azuread_user+: {
        [resourceLabel]+: {
          manager_id: value,
        },
      },
    },
  },
  withMobilePhone(resourceLabel, value):: {
    resource+: {
      azuread_user+: {
        [resourceLabel]+: {
          mobile_phone: value,
        },
      },
    },
  },
  withOfficeLocation(resourceLabel, value):: {
    resource+: {
      azuread_user+: {
        [resourceLabel]+: {
          office_location: value,
        },
      },
    },
  },
  withOnpremisesImmutableId(resourceLabel, value):: {
    resource+: {
      azuread_user+: {
        [resourceLabel]+: {
          onpremises_immutable_id: value,
        },
      },
    },
  },
  withOtherMails(resourceLabel, value):: {
    resource+: {
      azuread_user+: {
        [resourceLabel]+: {
          other_mails: value,
        },
      },
    },
  },
  withPassword(resourceLabel, value):: {
    resource+: {
      azuread_user+: {
        [resourceLabel]+: {
          password: value,
        },
      },
    },
  },
  withPostalCode(resourceLabel, value):: {
    resource+: {
      azuread_user+: {
        [resourceLabel]+: {
          postal_code: value,
        },
      },
    },
  },
  withPreferredLanguage(resourceLabel, value):: {
    resource+: {
      azuread_user+: {
        [resourceLabel]+: {
          preferred_language: value,
        },
      },
    },
  },
  withShowInAddressList(resourceLabel, value):: {
    resource+: {
      azuread_user+: {
        [resourceLabel]+: {
          show_in_address_list: value,
        },
      },
    },
  },
  withState(resourceLabel, value):: {
    resource+: {
      azuread_user+: {
        [resourceLabel]+: {
          state: value,
        },
      },
    },
  },
  withStreetAddress(resourceLabel, value):: {
    resource+: {
      azuread_user+: {
        [resourceLabel]+: {
          street_address: value,
        },
      },
    },
  },
  withSurname(resourceLabel, value):: {
    resource+: {
      azuread_user+: {
        [resourceLabel]+: {
          surname: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azuread_user+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azuread_user+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withUsageLocation(resourceLabel, value):: {
    resource+: {
      azuread_user+: {
        [resourceLabel]+: {
          usage_location: value,
        },
      },
    },
  },
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
