# kubernetes-cert-manager
Terraform module to manage Kubernetes cert-manager

```terraform
module "cert-manager" {
  source        = "github.com/aaheiev/kubernetes-cert-manager?ref=1.13.2"
  acme_email    = "my-email@gmail.com"
  chart_version = "v1.13.2"
  providers = {
    helm    = helm
    kubectl = kubectl
  }
}
```
