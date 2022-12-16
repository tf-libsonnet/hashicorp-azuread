{
  provider: (import 'provider_azuread.libsonnet'),
  administrative_unit: (import 'resource_administrative_unit.libsonnet'),
  administrative_unit_member: (import 'resource_administrative_unit_member.libsonnet'),
  app_role_assignment: (import 'resource_app_role_assignment.libsonnet'),
  application: (import 'resource_application.libsonnet'),
  application_certificate: (import 'resource_application_certificate.libsonnet'),
  application_federated_identity_credential: (import 'resource_application_federated_identity_credential.libsonnet'),
  application_password: (import 'resource_application_password.libsonnet'),
  application_pre_authorized: (import 'resource_application_pre_authorized.libsonnet'),
  claims_mapping_policy: (import 'resource_claims_mapping_policy.libsonnet'),
  conditional_access_policy: (import 'resource_conditional_access_policy.libsonnet'),
  custom_directory_role: (import 'resource_custom_directory_role.libsonnet'),
  directory_role: (import 'resource_directory_role.libsonnet'),
  directory_role_assignment: (import 'resource_directory_role_assignment.libsonnet'),
  directory_role_member: (import 'resource_directory_role_member.libsonnet'),
  group: (import 'resource_group.libsonnet'),
  group_member: (import 'resource_group_member.libsonnet'),
  invitation: (import 'resource_invitation.libsonnet'),
  named_location: (import 'resource_named_location.libsonnet'),
  service_principal: (import 'resource_service_principal.libsonnet'),
  service_principal_certificate: (import 'resource_service_principal_certificate.libsonnet'),
  service_principal_claims_mapping_policy_assignment: (import 'resource_service_principal_claims_mapping_policy_assignment.libsonnet'),
  service_principal_delegated_permission_grant: (import 'resource_service_principal_delegated_permission_grant.libsonnet'),
  service_principal_password: (import 'resource_service_principal_password.libsonnet'),
  synchronization_job: (import 'resource_synchronization_job.libsonnet'),
  synchronization_secret: (import 'resource_synchronization_secret.libsonnet'),
  user: (import 'resource_user.libsonnet'),
  data: {
    administrative_unit: (import 'data_administrative_unit.libsonnet'),
    application: (import 'data_application.libsonnet'),
    application_published_app_ids: (import 'data_application_published_app_ids.libsonnet'),
    application_template: (import 'data_application_template.libsonnet'),
    client_config: (import 'data_client_config.libsonnet'),
    directory_object: (import 'data_directory_object.libsonnet'),
    domains: (import 'data_domains.libsonnet'),
    group: (import 'data_group.libsonnet'),
    groups: (import 'data_groups.libsonnet'),
    service_principal: (import 'data_service_principal.libsonnet'),
    service_principals: (import 'data_service_principals.libsonnet'),
    user: (import 'data_user.libsonnet'),
    users: (import 'data_users.libsonnet'),
  },
}
