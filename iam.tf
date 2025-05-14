resource "google_project_iam_member" "project" {
  project = "your-project-id"
  role    = "roles/editor"
  for_each = var.editor_member
  member  = "user:${each.value}"
}

resource "google_project_iam_binding" "editor" {
  project = "your-project-id"
  role    = "roles/editor"

  members = var.editor_member
}