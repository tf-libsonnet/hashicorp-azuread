local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    claims_mapping_policy_id,
    service_principal_id,
    _meta={}
  ):: tf.withResource(
    type='azuread_service_principal_claims_mapping_policy_assignment',
    label=resourceLabel,
    attrs=self.newAttrs(claims_mapping_policy_id=claims_mapping_policy_id, service_principal_id=service_principal_id),
    _meta=_meta
  ),
  newAttrs(
    claims_mapping_policy_id,
    service_principal_id
  ):: std.prune(a={
    claims_mapping_policy_id: claims_mapping_policy_id,
    service_principal_id: service_principal_id,
  }),
  withClaimsMappingPolicyId(resourceLabel, value):: {
    resource+: {
      azuread_service_principal_claims_mapping_policy_assignment+: {
        [resourceLabel]+: {
          claims_mapping_policy_id: value,
        },
      },
    },
  },
  withServicePrincipalId(resourceLabel, value):: {
    resource+: {
      azuread_service_principal_claims_mapping_policy_assignment+: {
        [resourceLabel]+: {
          service_principal_id: value,
        },
      },
    },
  },
}
