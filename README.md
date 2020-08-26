<p align="center">
  <a href="https://www.cloud42.io/" target="_blank" rel="Homepage">
  <img width="200" height="200" src="https://www.cloud42.io/wp-content/uploads/2020/01/transparent_small.png">
  </a>
</p>

---
<p align="center">Need help with your Cloud builds <a href="https://www.cloud42.io/contact/" target="_blank" rel="ContactUS"> GET IN TOUCH</a>.</p>

---

## Usage

To import the module add the following to the your TF file:
```
module "locktable" {
  source    = "git::https://github.com/Cloud-42/terraform-aws-remote-state-locking-table.git"

  name        = var.name
  environment = var.environment

}
```
