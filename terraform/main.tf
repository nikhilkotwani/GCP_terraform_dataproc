resource "google_dataproc_cluster" "simplecluster" {
  name   = var.dataproc_cluster_name 
  region = var.region
}
