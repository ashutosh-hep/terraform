module "cloud-storage" {
  source  = "terraform-google-modules/cloud-storage/google"
  version = "10.0.1"
  #for_each = var.gcs
  count = length(var.gcs)
  names = var.gcs[count.index]
  project_id = var.project_id
}