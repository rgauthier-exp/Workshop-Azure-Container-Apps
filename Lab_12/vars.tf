variable "azureGrafanaInstanceName" {
  description = "The name of the Azure Grafana Instance in which to create the resources."
  type        = string
  default     = "azuregrafana1"
}


variable "location" {
  description = "The Azure Region where all resources should be created."
  type        = string
  default     = "eastus"
}

variable "resourceGroupName" {
  description = "The name of the resource group in which to create the resources."
  type        = string
  default     = "RG-Lab-12"
}
