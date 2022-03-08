provider "kubernetes" {
  config_path    = "~/.kube/config"
  config_context = "minikube"
}
provider "helm" {
  kubernetes {
        config_context_cluster   = "minikube"
       
  }
}

