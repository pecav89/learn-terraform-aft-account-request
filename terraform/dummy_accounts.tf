module "dummy_00" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "peter.cavanagh2+dummy-00@nhs.net"
    AccountName               = "dummy-00"
    ManagedOrganizationalUnit = "Sandpit"
    SSOUserEmail              = "peter.cavanagh2+dummy-00@nhs.net"
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

  account_customizations_name = "dummy-00"
}

module "dummy_01" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "peter.cavanagh2+dummy-01@nhs.net"
    AccountName               = "dummy-01"
    ManagedOrganizationalUnit = "Sandpit"
    SSOUserEmail              = "peter.cavanagh2+dummy-01@nhs.net"
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

  account_customizations_name = "dummy-01"
}


module "dummy_02" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "peter.cavanagh2+dummy-02@nhs.net"
    AccountName               = "dummy-02"
    ManagedOrganizationalUnit = "Sandpit"
    SSOUserEmail              = "peter.cavanagh2+dummy-02@nhs.net"
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

  account_customizations_name = "dummy-02"
}


module "dummy_03" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "peter.cavanagh2+dummy-03@nhs.net"
    AccountName               = "dummy-03"
    ManagedOrganizationalUnit = "Sandpit"
    SSOUserEmail              = "peter.cavanagh2+dummy-03@nhs.net"
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

  account_customizations_name = "dummy-03"
}