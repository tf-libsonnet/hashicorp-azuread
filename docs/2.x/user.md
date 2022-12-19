---
permalink: /user/
---

# user

`user` represents the `azuread_user` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAccountEnabled()`](#fn-withaccountenabled)
* [`fn withAgeGroup()`](#fn-withagegroup)
* [`fn withBusinessPhones()`](#fn-withbusinessphones)
* [`fn withCity()`](#fn-withcity)
* [`fn withCompanyName()`](#fn-withcompanyname)
* [`fn withConsentProvidedForMinor()`](#fn-withconsentprovidedforminor)
* [`fn withCostCenter()`](#fn-withcostcenter)
* [`fn withCountry()`](#fn-withcountry)
* [`fn withDepartment()`](#fn-withdepartment)
* [`fn withDisablePasswordExpiration()`](#fn-withdisablepasswordexpiration)
* [`fn withDisableStrongPassword()`](#fn-withdisablestrongpassword)
* [`fn withDisplayName()`](#fn-withdisplayname)
* [`fn withDivision()`](#fn-withdivision)
* [`fn withEmployeeId()`](#fn-withemployeeid)
* [`fn withEmployeeType()`](#fn-withemployeetype)
* [`fn withFaxNumber()`](#fn-withfaxnumber)
* [`fn withForcePasswordChange()`](#fn-withforcepasswordchange)
* [`fn withGivenName()`](#fn-withgivenname)
* [`fn withJobTitle()`](#fn-withjobtitle)
* [`fn withMail()`](#fn-withmail)
* [`fn withMailNickname()`](#fn-withmailnickname)
* [`fn withManagerId()`](#fn-withmanagerid)
* [`fn withMobilePhone()`](#fn-withmobilephone)
* [`fn withOfficeLocation()`](#fn-withofficelocation)
* [`fn withOnpremisesImmutableId()`](#fn-withonpremisesimmutableid)
* [`fn withOtherMails()`](#fn-withothermails)
* [`fn withPassword()`](#fn-withpassword)
* [`fn withPostalCode()`](#fn-withpostalcode)
* [`fn withPreferredLanguage()`](#fn-withpreferredlanguage)
* [`fn withShowInAddressList()`](#fn-withshowinaddresslist)
* [`fn withState()`](#fn-withstate)
* [`fn withStreetAddress()`](#fn-withstreetaddress)
* [`fn withSurname()`](#fn-withsurname)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withUsageLocation()`](#fn-withusagelocation)
* [`fn withUserPrincipalName()`](#fn-withuserprincipalname)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azuread.user.new` injects a new `azuread_user` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azuread.user.new('some_id')

You can get the reference to the `id` field of the created `azuread.user` using the reference:

    $._ref.azuread_user.some_id.get('id')

This is the same as directly entering `"${ azuread_user.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `account_enabled` (`bool`): Whether or not the account should be enabled When `null`, the `account_enabled` field will be omitted from the resulting object.
  - `age_group` (`string`): The age group of the user When `null`, the `age_group` field will be omitted from the resulting object.
  - `business_phones` (`list`): The telephone numbers for the user. Only one number can be set for this property. Read-only for users synced with Azure AD Connect When `null`, the `business_phones` field will be omitted from the resulting object.
  - `city` (`string`): The city in which the user is located When `null`, the `city` field will be omitted from the resulting object.
  - `company_name` (`string`): The company name which the user is associated. This property can be useful for describing the company that an external user comes from When `null`, the `company_name` field will be omitted from the resulting object.
  - `consent_provided_for_minor` (`string`): Whether consent has been obtained for minors When `null`, the `consent_provided_for_minor` field will be omitted from the resulting object.
  - `cost_center` (`string`): The cost center associated with the user. When `null`, the `cost_center` field will be omitted from the resulting object.
  - `country` (`string`): The country/region in which the user is located, e.g. `US` or `UK` When `null`, the `country` field will be omitted from the resulting object.
  - `department` (`string`): The name for the department in which the user works When `null`, the `department` field will be omitted from the resulting object.
  - `disable_password_expiration` (`bool`): Whether the users password is exempt from expiring When `null`, the `disable_password_expiration` field will be omitted from the resulting object.
  - `disable_strong_password` (`bool`): Whether the user is allowed weaker passwords than the default policy to be specified. When `null`, the `disable_strong_password` field will be omitted from the resulting object.
  - `display_name` (`string`): The name to display in the address book for the user
  - `division` (`string`): The name of the division in which the user works. When `null`, the `division` field will be omitted from the resulting object.
  - `employee_id` (`string`): The employee identifier assigned to the user by the organisation When `null`, the `employee_id` field will be omitted from the resulting object.
  - `employee_type` (`string`): Captures enterprise worker type. For example, Employee, Contractor, Consultant, or Vendor. When `null`, the `employee_type` field will be omitted from the resulting object.
  - `fax_number` (`string`): The fax number of the user When `null`, the `fax_number` field will be omitted from the resulting object.
  - `force_password_change` (`bool`): Whether the user is forced to change the password during the next sign-in. Only takes effect when also changing the password When `null`, the `force_password_change` field will be omitted from the resulting object.
  - `given_name` (`string`): The given name (first name) of the user When `null`, the `given_name` field will be omitted from the resulting object.
  - `job_title` (`string`): The user’s job title When `null`, the `job_title` field will be omitted from the resulting object.
  - `mail` (`string`): The SMTP address for the user. Cannot be unset. When `null`, the `mail` field will be omitted from the resulting object.
  - `mail_nickname` (`string`): The mail alias for the user. Defaults to the user name part of the user principal name (UPN) When `null`, the `mail_nickname` field will be omitted from the resulting object.
  - `manager_id` (`string`): The object ID of the user&#39;s manager When `null`, the `manager_id` field will be omitted from the resulting object.
  - `mobile_phone` (`string`): The primary cellular telephone number for the user When `null`, the `mobile_phone` field will be omitted from the resulting object.
  - `office_location` (`string`): The office location in the user&#39;s place of business When `null`, the `office_location` field will be omitted from the resulting object.
  - `onpremises_immutable_id` (`string`): The value used to associate an on-premise Active Directory user account with their Azure AD user object. This must be specified if you are using a federated domain for the user&#39;s `user_principal_name` property when creating a new user account When `null`, the `onpremises_immutable_id` field will be omitted from the resulting object.
  - `other_mails` (`list`): Additional email addresses for the user When `null`, the `other_mails` field will be omitted from the resulting object.
  - `password` (`string`): The password for the user. The password must satisfy minimum requirements as specified by the password policy. The maximum length is 256 characters. This property is required when creating a new user When `null`, the `password` field will be omitted from the resulting object.
  - `postal_code` (`string`): The postal code for the user&#39;s postal address. The postal code is specific to the user&#39;s country/region. In the United States of America, this attribute contains the ZIP code When `null`, the `postal_code` field will be omitted from the resulting object.
  - `preferred_language` (`string`): The user&#39;s preferred language, in ISO 639-1 notation When `null`, the `preferred_language` field will be omitted from the resulting object.
  - `show_in_address_list` (`bool`): Whether or not the Outlook global address list should include this user When `null`, the `show_in_address_list` field will be omitted from the resulting object.
  - `state` (`string`): The state or province in the user&#39;s address When `null`, the `state` field will be omitted from the resulting object.
  - `street_address` (`string`): The street address of the user&#39;s place of business When `null`, the `street_address` field will be omitted from the resulting object.
  - `surname` (`string`): The user&#39;s surname (family name or last name) When `null`, the `surname` field will be omitted from the resulting object.
  - `usage_location` (`string`): The usage location of the user. Required for users that will be assigned licenses due to legal requirement to check for availability of services in countries. The usage location is a two letter country code (ISO standard 3166). Examples include: `NO`, `JP`, and `GB`. Cannot be reset to null once set When `null`, the `usage_location` field will be omitted from the resulting object.
  - `user_principal_name` (`string`): The user principal name (UPN) of the user
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.user.timeouts.new](#fn-usertimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azuread.user.newAttrs` constructs a new object with attributes and blocks configured for the `user`
Terraform resource.

Unlike [azuread.user.new](#fn-usernew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `account_enabled` (`bool`): Whether or not the account should be enabled When `null`, the `account_enabled` field will be omitted from the resulting object.
  - `age_group` (`string`): The age group of the user When `null`, the `age_group` field will be omitted from the resulting object.
  - `business_phones` (`list`): The telephone numbers for the user. Only one number can be set for this property. Read-only for users synced with Azure AD Connect When `null`, the `business_phones` field will be omitted from the resulting object.
  - `city` (`string`): The city in which the user is located When `null`, the `city` field will be omitted from the resulting object.
  - `company_name` (`string`): The company name which the user is associated. This property can be useful for describing the company that an external user comes from When `null`, the `company_name` field will be omitted from the resulting object.
  - `consent_provided_for_minor` (`string`): Whether consent has been obtained for minors When `null`, the `consent_provided_for_minor` field will be omitted from the resulting object.
  - `cost_center` (`string`): The cost center associated with the user. When `null`, the `cost_center` field will be omitted from the resulting object.
  - `country` (`string`): The country/region in which the user is located, e.g. `US` or `UK` When `null`, the `country` field will be omitted from the resulting object.
  - `department` (`string`): The name for the department in which the user works When `null`, the `department` field will be omitted from the resulting object.
  - `disable_password_expiration` (`bool`): Whether the users password is exempt from expiring When `null`, the `disable_password_expiration` field will be omitted from the resulting object.
  - `disable_strong_password` (`bool`): Whether the user is allowed weaker passwords than the default policy to be specified. When `null`, the `disable_strong_password` field will be omitted from the resulting object.
  - `display_name` (`string`): The name to display in the address book for the user
  - `division` (`string`): The name of the division in which the user works. When `null`, the `division` field will be omitted from the resulting object.
  - `employee_id` (`string`): The employee identifier assigned to the user by the organisation When `null`, the `employee_id` field will be omitted from the resulting object.
  - `employee_type` (`string`): Captures enterprise worker type. For example, Employee, Contractor, Consultant, or Vendor. When `null`, the `employee_type` field will be omitted from the resulting object.
  - `fax_number` (`string`): The fax number of the user When `null`, the `fax_number` field will be omitted from the resulting object.
  - `force_password_change` (`bool`): Whether the user is forced to change the password during the next sign-in. Only takes effect when also changing the password When `null`, the `force_password_change` field will be omitted from the resulting object.
  - `given_name` (`string`): The given name (first name) of the user When `null`, the `given_name` field will be omitted from the resulting object.
  - `job_title` (`string`): The user’s job title When `null`, the `job_title` field will be omitted from the resulting object.
  - `mail` (`string`): The SMTP address for the user. Cannot be unset. When `null`, the `mail` field will be omitted from the resulting object.
  - `mail_nickname` (`string`): The mail alias for the user. Defaults to the user name part of the user principal name (UPN) When `null`, the `mail_nickname` field will be omitted from the resulting object.
  - `manager_id` (`string`): The object ID of the user&#39;s manager When `null`, the `manager_id` field will be omitted from the resulting object.
  - `mobile_phone` (`string`): The primary cellular telephone number for the user When `null`, the `mobile_phone` field will be omitted from the resulting object.
  - `office_location` (`string`): The office location in the user&#39;s place of business When `null`, the `office_location` field will be omitted from the resulting object.
  - `onpremises_immutable_id` (`string`): The value used to associate an on-premise Active Directory user account with their Azure AD user object. This must be specified if you are using a federated domain for the user&#39;s `user_principal_name` property when creating a new user account When `null`, the `onpremises_immutable_id` field will be omitted from the resulting object.
  - `other_mails` (`list`): Additional email addresses for the user When `null`, the `other_mails` field will be omitted from the resulting object.
  - `password` (`string`): The password for the user. The password must satisfy minimum requirements as specified by the password policy. The maximum length is 256 characters. This property is required when creating a new user When `null`, the `password` field will be omitted from the resulting object.
  - `postal_code` (`string`): The postal code for the user&#39;s postal address. The postal code is specific to the user&#39;s country/region. In the United States of America, this attribute contains the ZIP code When `null`, the `postal_code` field will be omitted from the resulting object.
  - `preferred_language` (`string`): The user&#39;s preferred language, in ISO 639-1 notation When `null`, the `preferred_language` field will be omitted from the resulting object.
  - `show_in_address_list` (`bool`): Whether or not the Outlook global address list should include this user When `null`, the `show_in_address_list` field will be omitted from the resulting object.
  - `state` (`string`): The state or province in the user&#39;s address When `null`, the `state` field will be omitted from the resulting object.
  - `street_address` (`string`): The street address of the user&#39;s place of business When `null`, the `street_address` field will be omitted from the resulting object.
  - `surname` (`string`): The user&#39;s surname (family name or last name) When `null`, the `surname` field will be omitted from the resulting object.
  - `usage_location` (`string`): The usage location of the user. Required for users that will be assigned licenses due to legal requirement to check for availability of services in countries. The usage location is a two letter country code (ISO standard 3166). Examples include: `NO`, `JP`, and `GB`. Cannot be reset to null once set When `null`, the `usage_location` field will be omitted from the resulting object.
  - `user_principal_name` (`string`): The user principal name (UPN) of the user
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azuread.user.timeouts.new](#fn-usertimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `user` resource into the root Terraform configuration.


### fn withAccountEnabled

```ts
withAccountEnabled()
```

`azuread.user.withAccountEnabled` constructs a mixin object that can be merged into the `user`
Terraform resource block to set or update the account_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `account_enabled` field.


### fn withAgeGroup

```ts
withAgeGroup()
```

`azuread.user.withAgeGroup` constructs a mixin object that can be merged into the `user`
Terraform resource block to set or update the age_group field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `age_group` field.


### fn withBusinessPhones

```ts
withBusinessPhones()
```

`azuread.user.withBusinessPhones` constructs a mixin object that can be merged into the `user`
Terraform resource block to set or update the business_phones field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `business_phones` field.


### fn withCity

```ts
withCity()
```

`azuread.user.withCity` constructs a mixin object that can be merged into the `user`
Terraform resource block to set or update the city field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `city` field.


### fn withCompanyName

```ts
withCompanyName()
```

`azuread.user.withCompanyName` constructs a mixin object that can be merged into the `user`
Terraform resource block to set or update the company_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `company_name` field.


### fn withConsentProvidedForMinor

```ts
withConsentProvidedForMinor()
```

`azuread.user.withConsentProvidedForMinor` constructs a mixin object that can be merged into the `user`
Terraform resource block to set or update the consent_provided_for_minor field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `consent_provided_for_minor` field.


### fn withCostCenter

```ts
withCostCenter()
```

`azuread.user.withCostCenter` constructs a mixin object that can be merged into the `user`
Terraform resource block to set or update the cost_center field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `cost_center` field.


### fn withCountry

```ts
withCountry()
```

`azuread.user.withCountry` constructs a mixin object that can be merged into the `user`
Terraform resource block to set or update the country field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `country` field.


### fn withDepartment

```ts
withDepartment()
```

`azuread.user.withDepartment` constructs a mixin object that can be merged into the `user`
Terraform resource block to set or update the department field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `department` field.


### fn withDisablePasswordExpiration

```ts
withDisablePasswordExpiration()
```

`azuread.user.withDisablePasswordExpiration` constructs a mixin object that can be merged into the `user`
Terraform resource block to set or update the disable_password_expiration field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `disable_password_expiration` field.


### fn withDisableStrongPassword

```ts
withDisableStrongPassword()
```

`azuread.user.withDisableStrongPassword` constructs a mixin object that can be merged into the `user`
Terraform resource block to set or update the disable_strong_password field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `disable_strong_password` field.


### fn withDisplayName

```ts
withDisplayName()
```

`azuread.user.withDisplayName` constructs a mixin object that can be merged into the `user`
Terraform resource block to set or update the display_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `display_name` field.


### fn withDivision

```ts
withDivision()
```

`azuread.user.withDivision` constructs a mixin object that can be merged into the `user`
Terraform resource block to set or update the division field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `division` field.


### fn withEmployeeId

```ts
withEmployeeId()
```

`azuread.user.withEmployeeId` constructs a mixin object that can be merged into the `user`
Terraform resource block to set or update the employee_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `employee_id` field.


### fn withEmployeeType

```ts
withEmployeeType()
```

`azuread.user.withEmployeeType` constructs a mixin object that can be merged into the `user`
Terraform resource block to set or update the employee_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `employee_type` field.


### fn withFaxNumber

```ts
withFaxNumber()
```

`azuread.user.withFaxNumber` constructs a mixin object that can be merged into the `user`
Terraform resource block to set or update the fax_number field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `fax_number` field.


### fn withForcePasswordChange

```ts
withForcePasswordChange()
```

`azuread.user.withForcePasswordChange` constructs a mixin object that can be merged into the `user`
Terraform resource block to set or update the force_password_change field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `force_password_change` field.


### fn withGivenName

```ts
withGivenName()
```

`azuread.user.withGivenName` constructs a mixin object that can be merged into the `user`
Terraform resource block to set or update the given_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `given_name` field.


### fn withJobTitle

```ts
withJobTitle()
```

`azuread.user.withJobTitle` constructs a mixin object that can be merged into the `user`
Terraform resource block to set or update the job_title field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `job_title` field.


### fn withMail

```ts
withMail()
```

`azuread.user.withMail` constructs a mixin object that can be merged into the `user`
Terraform resource block to set or update the mail field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `mail` field.


### fn withMailNickname

```ts
withMailNickname()
```

`azuread.user.withMailNickname` constructs a mixin object that can be merged into the `user`
Terraform resource block to set or update the mail_nickname field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `mail_nickname` field.


### fn withManagerId

```ts
withManagerId()
```

`azuread.user.withManagerId` constructs a mixin object that can be merged into the `user`
Terraform resource block to set or update the manager_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `manager_id` field.


### fn withMobilePhone

```ts
withMobilePhone()
```

`azuread.user.withMobilePhone` constructs a mixin object that can be merged into the `user`
Terraform resource block to set or update the mobile_phone field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `mobile_phone` field.


### fn withOfficeLocation

```ts
withOfficeLocation()
```

`azuread.user.withOfficeLocation` constructs a mixin object that can be merged into the `user`
Terraform resource block to set or update the office_location field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `office_location` field.


### fn withOnpremisesImmutableId

```ts
withOnpremisesImmutableId()
```

`azuread.user.withOnpremisesImmutableId` constructs a mixin object that can be merged into the `user`
Terraform resource block to set or update the onpremises_immutable_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `onpremises_immutable_id` field.


### fn withOtherMails

```ts
withOtherMails()
```

`azuread.user.withOtherMails` constructs a mixin object that can be merged into the `user`
Terraform resource block to set or update the other_mails field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `other_mails` field.


### fn withPassword

```ts
withPassword()
```

`azuread.user.withPassword` constructs a mixin object that can be merged into the `user`
Terraform resource block to set or update the password field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `password` field.


### fn withPostalCode

```ts
withPostalCode()
```

`azuread.user.withPostalCode` constructs a mixin object that can be merged into the `user`
Terraform resource block to set or update the postal_code field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `postal_code` field.


### fn withPreferredLanguage

```ts
withPreferredLanguage()
```

`azuread.user.withPreferredLanguage` constructs a mixin object that can be merged into the `user`
Terraform resource block to set or update the preferred_language field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `preferred_language` field.


### fn withShowInAddressList

```ts
withShowInAddressList()
```

`azuread.user.withShowInAddressList` constructs a mixin object that can be merged into the `user`
Terraform resource block to set or update the show_in_address_list field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `show_in_address_list` field.


### fn withState

```ts
withState()
```

`azuread.user.withState` constructs a mixin object that can be merged into the `user`
Terraform resource block to set or update the state field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `state` field.


### fn withStreetAddress

```ts
withStreetAddress()
```

`azuread.user.withStreetAddress` constructs a mixin object that can be merged into the `user`
Terraform resource block to set or update the street_address field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `street_address` field.


### fn withSurname

```ts
withSurname()
```

`azuread.user.withSurname` constructs a mixin object that can be merged into the `user`
Terraform resource block to set or update the surname field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `surname` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azuread.user.withTimeouts` constructs a mixin object that can be merged into the `user`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azuread.user.withTimeoutsMixin` constructs a mixin object that can be merged into the `user`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azuread.user.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withUsageLocation

```ts
withUsageLocation()
```

`azuread.user.withUsageLocation` constructs a mixin object that can be merged into the `user`
Terraform resource block to set or update the usage_location field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `usage_location` field.


### fn withUserPrincipalName

```ts
withUserPrincipalName()
```

`azuread.user.withUserPrincipalName` constructs a mixin object that can be merged into the `user`
Terraform resource block to set or update the user_principal_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `user_principal_name` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azuread.user.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
