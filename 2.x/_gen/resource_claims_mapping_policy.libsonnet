local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    definition,
    display_name,
    _meta={}
  ):: tf.withResource(
    type='azuread_claims_mapping_policy',
    label=resourceLabel,
    attrs=self.newAttrs(definition=definition, display_name=display_name),
    _meta=_meta
  ),
  newAttrs(
    definition,
    display_name
  ):: std.prune(a={
    definition: definition,
    display_name: display_name,
  }),
  withDefinition(resourceLabel, value):: {
    resource+: {
      azuread_claims_mapping_policy+: {
        [resourceLabel]+: {
          definition: value,
        },
      },
    },
  },
  withDisplayName(resourceLabel, value):: {
    resource+: {
      azuread_claims_mapping_policy+: {
        [resourceLabel]+: {
          display_name: value,
        },
      },
    },
  },
}
