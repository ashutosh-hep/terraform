module "cloud-storage" {
  source  = "terraform-google-modules/cloud-storage/google"
  version = "10.0.1"
  for_each = var.gcs
  names = each.name
  project_id = var.project_id
}