locals {
  project_prefix          = data.tfe_outputs.azure-infra.values.project_prefix
  build_suffix            = data.tfe_outputs.azure-infra.values.build_suffix
  azure_region            = data.tfe_outputs.azure-infra.values.azure_region
  cluster_ca_certificate  = data.tfe_outputs.aks-cluster.values.client_certificate
  kubeconfig              = data.tfe_outputs.aks-cluster.values.kube_config
}
