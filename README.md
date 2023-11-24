# kubernetes-cert-manager
Terraform module to manage Kubernetes cert-manager

```terraform
module "cert-manager" {
  source        = "../../modules/kubernetes-cert-manager"
  acme_email    = "my-email@gmail.com"
  chart_version = "v1.11.1"
  providers = {
    helm    = helm
    kubectl = kubectl
  }
}
```
