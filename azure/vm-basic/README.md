# Azure - VM-basic

This folder contains the terrform main file which will create the infrastructure specified on Azure

# Setup
The steps here are a copy of what can be found at [HaschiCorp Terraform Docs](https://developer.hashicorp.com/terraform/tutorials/azure-get-started/azure-build) and are shown here for convenience and easy reference.

Ensure the following environment variables are set:
```powershell
# Windows with PowerShell
$Env:ARM_CLIENT_ID = "<APPID_VALUE>"
$Env:ARM_CLIENT_SECRET = "<PASSWORD_VALUE>"
$Env:ARM_SUBSCRIPTION_ID = "<SUBSCRIPTION_ID>"
$Env:ARM_TENANT_ID = "<TENANT_VALUE>"

# macOS/Linux Terminal
export ARM_CLIENT_ID="<APPID_VALUE>"
export ARM_CLIENT_SECRET="<PASSWORD_VALUE>"
export ARM_SUBSCRIPTION_ID="<SUBSCRIPTION_ID>"
export ARM_TENANT_ID="<TENANT_VALUE>"
```

Initialize terraform in the folder: 
```sh
# Initialize terraform
terraform init
```
Format and validate the configuration: 
```sh
# Format the configuration
terraform fmt

# Validate the configuration
terraform validate
```

# Build the infrastructure
Apply the congfiguration
```sh
terraform apply
```
Inspect the state
```sh
# Review the information in the state file
terraform show

# To list only the reources created use
terraform state list
```

# Query the output variables
To query the output variables use the following command:
```sh
# Query a specific variable (in this case: reource_group_id)
terraform output resource_group_id
```

# Destroy the infrastructure
Destroy the built resources
```sh
terraform destroy
```