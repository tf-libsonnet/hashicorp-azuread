local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    claim_values,
    resource_service_principal_object_id,
    service_principal_object_id,
    timeouts=null,
    user_object_id=null,
    _meta={}
  ):: tf.withResource(
    type='azuread_service_principal_delegated_permission_grant',
    label=resourceLabel,
    attrs=self.newAttrs(
      claim_values=claim_values,
      resource_service_principal_object_id=resource_service_principal_object_id,
      service_principal_object_id=service_principal_object_id,
      timeouts=timeouts,
      user_object_id=user_object_id
    ),
    _meta=_meta
  ),
  newAttrs(
    claim_values,
    resource_service_principal_object_id,
    service_principal_object_id,
    timeouts=null,
    user_object_id=null
  ):: std.prune(a={
    claim_values: claim_values,
    resource_service_principal_object_id: resource_service_principal_object_id,
    service_principal_object_id: service_principal_object_id,
    timeouts: timeouts,
    user_object_id: user_object_id,
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
  withClaimValues(resourceLabel, value):: {
    resource+: {
      azuread_service_principal_delegated_permission_grant+: {
        [resourceLabel]+: {
          claim_values: value,
        },
      },
    },
  },
  withResourceServicePrincipalObjectId(resourceLabel, value):: {
    resource+: {
      azuread_service_principal_delegated_permission_grant+: {
        [resourceLabel]+: {
          resource_service_principal_object_id: value,
        },
      },
    },
  },
  withServicePrincipalObjectId(resourceLabel, value):: {
    resource+: {
      azuread_service_principal_delegated_permission_grant+: {
        [resourceLabel]+: {
          service_principal_object_id: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azuread_service_principal_delegated_permission_grant+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azuread_service_principal_delegated_permission_grant+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withUserObjectId(resourceLabel, value):: {
    resource+: {
      azuread_service_principal_delegated_permission_grant+: {
        [resourceLabel]+: {
          user_object_id: value,
        },
      },
    },
  },
}
