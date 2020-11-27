//--------------------------------------------------------------------
// Variables



//--------------------------------------------------------------------
// Modules
module "artifactory" {
  source  = "app.terraform.io/demotestterraform/artifactory/provider"
  version = "2.2.4"
}

module "aws" {
  source  = "app.terraform.io/demotestterraform/aws/provider"
  version = "3.18.0"
}