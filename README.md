# Usage

### Copy paste this message into your terraform root 
```
module "namespace" {
  source = "ViktoriyaXIII/namespace/kubernetes"
  name   = "test"
  pod_limit = 1000
  labels = {
    environment = "dev"
  }
  annotations = {
    managed_by = "terraform"
  }
}
```
