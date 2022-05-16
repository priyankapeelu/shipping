module "shipping" {
  source              = "./vendor/modules/app"
  ENV                 = var.ENV
  INSTANCE_TYPE       = var.INSTANCE_TYPE
  SPOT_INSTANCE_COUNT = var.SPOT_INSTANCE_COUNT
  COMPONENT           = var.COMPONENT
  OD_INSTANCE_COUNT   = var.OD_INSTANCE_COUNT
  APP_PORT            = var.APP_PORT
  WORKSTATION_IP      = var.WORKSTATION_IP
  APP_VERSION         = var.APP_VERSION
  LB_TYPE             = "internal"
  APP_TYPE            = "backend"
}













#  INSTANCE_TYPE       = var.INSTANCE_TYPE
#  SPOT_INSTANCE_COUNT = var.SPOT_INSTANCE_COUNT
#  COMPONENT           = var.COMPONENT
#  OD_INSTANCE_COUNT   = var.OD_INSTANCE_COUNT
#  APP_PORT            = var.APP_PORT
#  WORKSTATION_IP      = var.WORKSTATION_IP
#  APP_VERSION         = var.APP_VERSION
#  LB_TYPE             = "internal"
#  APP_TYPE            = var.APP_TYPE
#}






