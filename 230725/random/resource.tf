

resource "random_string" "random" {
  length  = var.length
  special = var.special
}

