provider "google" {
  project = var.project_id
  region  = var.region
}

# Module usage example:
# module "example" {
#   source     = "../../modules/example"
#   project_id = var.project_id
#   region     = var.region
# }
