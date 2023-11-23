module "namespace" {
  source = "ViktoriyaXIII/namespace/kubernetes"
  name   = "test"
  labels = {
    enviroment = "dev"
  }
  annotations = {
    managed_by = "terraform"
  }
}