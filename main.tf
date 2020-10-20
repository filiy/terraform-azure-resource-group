resource "azurerm_resource_group" "rg" {
  name     = var.rg
  location = var.region

  tags = {
    BillingIndicator      = var.bill_indicator_tag
    CompanyCode           = var.company_code_tag  
    EnvironmentType       = var.env_tag           
    ConsumerOrganization1 = var.consumer_org1_tag 
    ConsumerOrganization2 = var.consumer_org2_tag
    SupportStatus         = var.support_stat_tag  
  }

}