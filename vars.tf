################# TF DE VARIABLES ###########################

######### VARIABLES GLOBALES #################

variable "resource_group_name" {
  default     = "RG_SESSIONS"
}
 
variable "location" {
  default     = "northeurope"
}


######### VARIABLES CONEXIÓN #################

variable "subscription_id" {
    default = "353a6255-27a8-4733-adf0-1c531ba9f4e9"
}
variable "client_id" {
    default = "772ea8cd-8450-411c-9693-583ed5b2b827"
}
variable "tenant_id" {
    default = "93f33571-550f-43cf-b09f-cd331338d086"
}
/*variable "client_certificate_path" {
    default = "service-principal.pfx"
}
variable "client_certificate_password" {
    default = "casacasa"
}
/*Name: SPN_DesplieguesT4m
APP ID: 772ea8cd-8450-411c-9693-583ed5b2b827
Object ID: a930a903-b74f-4ac6-b6b7-4e495ca7d29a*/


################# VARIABLES CONTRASEÑAS #################

variable "pass_vm"{
    default = "Temporal__20"
}

variable "admin_sql"{
    default = "mradministrator"
}
variable "pass_sql"{
    default = "thisIsDog11"
}


################# VARIABLES VM ################

variable "name_vm1" {
  default     = "VM1"
}

################## VARIABLES NETWORKING ###############

variable "name_subnet"{
    default = "subnet_vnet"
}


################## VARIABLES SQL ###############

variable "name_sql"{
    default = "sqlserversessionsdxc"
}


################## VARIABLES APL ###############

variable "name_lb_apl" {
    default = "loadbalancerapldxc"
}


variable "name_privatelink"{
    default     = "aplprivatelink"
}

variable "name_endpoint" {
    default     = "aplendpoint"
}

variable "name_ippublic_apl"{
    default = "ippublic_apl"
}

