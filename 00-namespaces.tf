resource "kubernetes_namespace" "developed" {
  metadata {
    name = "dev"
  }
}
