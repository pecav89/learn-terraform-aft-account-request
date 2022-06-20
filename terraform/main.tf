module "sandbox" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "peter.cavanagh2+sandpit-aft@nhs.net"
    AccountName               = "sandbox-aft"
    ManagedOrganizationalUnit = "Sandpit"
    SSOUserEmail              = "peter.cavanagh2+sandpit-aft@nhs.net"
    SSOUserFirstName          = "Sandbox"
    SSOUserLastName           = "AFT"
  }

  account_tags = {
    "Learn Tutorial" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "HashiCorp Learn"
    change_reason       = "Learn AWS Control Tower Account Factory for Terraform"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "sandbox"
}




module "pete_cav" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "peter.cavanagh2+pete-cav@nhs.net"
    AccountName               = "pete-cavs-sandbox"
    ManagedOrganizationalUnit = "Sandpit"
    SSOUserEmail              = "peter.cavanagh2+pete-cav@nhs.net"
    SSOUserFirstName          = "Pete Cav"
    SSOUserLastName           = "Sandpit"
  }

  account_tags = {
    "Learn Tutorial" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "Peter Cavanagh"
    change_reason       = "Add a new account for Pete Cav"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "pete-cavs-sandbox"
}



module "pete_cav" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "peter.cavanagh2+dev@nhs.net"
    AccountName               = "pete-cavs-dev"
    ManagedOrganizationalUnit = "Sandpit"
    SSOUserEmail              = "peter.cavanagh2+pete-cav@nhs.net"
    SSOUserFirstName          = "Pete Cav"
    SSOUserLastName           = "Sandpit"
  }

  account_tags = {
    "Learn Tutorial" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "Peter Cavanagh"
    change_reason       = "Add a new account for Pete Cav"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "pete-cavs-sandbox"
}