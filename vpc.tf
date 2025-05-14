module "network_example_basic_auto_mode" {
  source  = "terraform-google-modules/network/google//examples/basic_auto_mode"
  version = "11.0.0"
  project_id = var.project_id
}