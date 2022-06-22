module "frontend" {
  source           = "./vendor/modules/app"
  ENV              = var.ENV
  INSTANCE_TYPE    = var.INSTANCE_TYPE
  COMPONENT        = var.COMPONENT
  APP_PORT         = var.APP_PORT
  WORKSTATION_IP   = var.WORKSTATION_IP
  APP_VERSION      = var.APP_VERSION
  LB_TYPE          = "public"
  APP_TYPE         = var.APP_TYPE
  DESIRED_CAPACITY = var.DESIRED_CAPACITY
  MIN_SIZE         = var.MIN_SIZE
  MAX_SIZE         = var.MAX_SIZE
}

