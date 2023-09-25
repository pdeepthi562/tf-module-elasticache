locals {
  name_prefix = "${var.env}-${var.elesticache_type}-elasticache"
  tags =merge(var.tags, { tf-module-name = "elasticache" }, { env = var.env })
}