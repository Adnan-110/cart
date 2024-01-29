module "cart"{
  source                = "./vendor/modules/app"

  ENV                   = var.ENV
  COMPONENT             = var.COMPONENT
  INTERNAL              = var.INTERNAL
  APP_VERSION           = var.APP_VERSION
  APP_PORT              = var.APP_PORT
  SPOT_INSTANCE         = var.SPOT_INSTANCE
  SPOT_INSTANCE_COUNT   = var.SPOT_INSTANCE_COUNT
  OD_INSTANCE           = var.OD_INSTANCE
  OD_INSTANCE_COUNT     = var.OD_INSTANCE_COUNT
}
# We cannot parameterize anything that's added in the source
# To limit that, we can use a tool called as Terrafile. All it does is that it clones the remote code from the specified branch and make it locally available.