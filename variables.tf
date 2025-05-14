variable "name" {
}

variable "label" {
}

variable "zone" {
}

variable "machine_type" {
}

variable "image" {
}

variable "region" {
}

variable "project_id" {
}

variable "gcs" {
  type = any
}

variable "editor_member" {
  type = set(string)
}

variable "editor_member_a" {
  type = list(string)
}