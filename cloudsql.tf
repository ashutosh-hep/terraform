resource "google_sql_database" "database" {
  name     = var.database_name
  instance = google_sql_database_instance.instance.name
}

resource "google_sql_database_instance" "instance" {
  name             = var.database_instance_name
  region           = var.region
  database_version = var.database_version
  settings {
    tier = var.database_tier
  }

  deletion_protection  = true
}