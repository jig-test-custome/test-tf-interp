module "service" {
  source = "git::https://github.com/jig-test-custome/test-tf-modules.git?ref=${var.base_ref}"
  name   = "my-service"
}

module "other" {
  source = "git::https://github.com/jig-test-custome/test-tf-modules.git?ref=prefix-${var.ref_name}-suffix"
  name   = "other-service"
}

module "third" {
  source = "git::https://github.com/jig-test-custome/test-tf-modules.git?ref=${var.major}.${var.minor}"
  name   = "third-service"
}
