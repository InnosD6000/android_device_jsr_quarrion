# Wifi
CONFIG_EAP_PROXY := qmi
CONFIG_EAP_PROXY_DUAL_SIM := true

# Use module because use stock kernel for now
WIFI_DRIVER_MODULE_PATH := "/system/lib/modules/pronto/pronto_wlan.ko"
WIFI_DRIVER_MODULE_NAME := "pronto_wlan"