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
    "Dummy Account"  = true
  }

  change_management_parameters = {
    change_requested_by = "Peter Cavanagh"
    change_reason       = "Add dummy account"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "dummy-03"
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
    "Dummy Account"  = true
  }

  change_management_parameters = {
    change_requested_by = "Peter Cavanagh"
    change_reason       = "Add dummy account"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "dummy-01"
}


module "dummy_04" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "peter.cavanagh2+dummy-04@nhs.net"
    AccountName               = "dummy-04"
    ManagedOrganizationalUnit = "Sandpit"
    SSOUserEmail              = "peter.cavanagh2+dummy-04@nhs.net"
    SSOUserFirstName          = "Sandbox"
    SSOUserLastName           = "AFT"
  }

  account_tags = {
    "Learn Tutorial" = "AFT"
    "Dummy Account"  = true
  }

  change_management_parameters = {
    change_requested_by = "Peter Cavanagh"
    change_reason       = "Add dummy account"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "dummy-04"
}