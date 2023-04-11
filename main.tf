provider "google" {
    project=var.project
}
resource "google_artifact_registry_repository" "container-images-repo" {
    repository_id = "container-images"
    format = "DOCKER"
    location = "asia-south1"
}