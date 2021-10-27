terraform {
  backend "remote" {
    organization = "mishra-tf-cloud-demo"

    workspaces {
      name = "linode-kubernetes"
    }
  }
}
