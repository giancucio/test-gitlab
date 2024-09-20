module "rg" {
  source  = "git::ssh://git@gitlab.com/ext-3cloud-gatik-projects/3c-gatik-modules.git//resource_group"

  resource_group_name               = var.resource_group_name
  enable_resource_group_delete_lock = var.enable_resource_group_delete_lock
  location                          = var.location
  tags                              = var.tags

}
