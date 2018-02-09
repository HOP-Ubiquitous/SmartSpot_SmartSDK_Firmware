deps_config := \
	/c/Users/HOPU/GitHub/esp-idf/components/app_trace/Kconfig \
	/c/Users/HOPU/GitHub/esp-idf/components/aws_iot/Kconfig \
	/c/Users/HOPU/GitHub/esp-idf/components/bt/Kconfig \
	/c/Users/HOPU/GitHub/esp-idf/components/esp32/Kconfig \
	/c/Users/HOPU/GitHub/esp-idf/components/ethernet/Kconfig \
	/c/Users/HOPU/GitHub/esp-idf/components/fatfs/Kconfig \
	/c/Users/HOPU/GitHub/esp-idf/components/freertos/Kconfig \
	/c/Users/HOPU/GitHub/esp-idf/components/heap/Kconfig \
	/c/Users/HOPU/GitHub/esp-idf/components/libsodium/Kconfig \
	/c/Users/HOPU/GitHub/esp-idf/components/log/Kconfig \
	/c/Users/HOPU/GitHub/esp-idf/components/lwip/Kconfig \
	/c/Users/HOPU/GitHub/esp-idf/components/mbedtls/Kconfig \
	/c/Users/HOPU/GitHub/esp-idf/components/openssl/Kconfig \
	/c/Users/HOPU/GitHub/esp-idf/components/pthread/Kconfig \
	/c/Users/HOPU/GitHub/esp-idf/components/spi_flash/Kconfig \
	/c/Users/HOPU/GitHub/esp-idf/components/spiffs/Kconfig \
	/c/Users/HOPU/GitHub/esp-idf/components/tcpip_adapter/Kconfig \
	/c/Users/HOPU/GitHub/esp-idf/components/wear_levelling/Kconfig \
	/c/Users/HOPU/GitHub/SmartSpot-ESP32/components/Distance_Controller/Kconfig.projbuild \
	/c/Users/HOPU/GitHub/SmartSpot-ESP32/components/FirmwareUpgradeManager/Kconfig.projbuild \
	/c/Users/HOPU/GitHub/SmartSpot-ESP32/components/SensorsReadings/Kconfig.projbuild \
	/c/Users/HOPU/GitHub/SmartSpot-ESP32/components/batterymonitoring/Kconfig.projbuild \
	/c/Users/HOPU/GitHub/SmartSpot-ESP32/components/blecontroller/Kconfig.projbuild \
	/c/Users/HOPU/GitHub/SmartSpot-ESP32/components/bme280controller/Kconfig.projbuild \
	/c/Users/HOPU/GitHub/esp-idf/components/bootloader/Kconfig.projbuild \
	/c/Users/HOPU/GitHub/SmartSpot-ESP32/components/connectivitymanager/Kconfig.projbuild \
	/c/Users/HOPU/GitHub/SmartSpot-ESP32/components/connectivitywatchdog/Kconfig.projbuild \
	/c/Users/HOPU/GitHub/esp-idf/components/esptool_py/Kconfig.projbuild \
	/c/Users/HOPU/GitHub/SmartSpot-ESP32/components/factoryresetcontroller/Kconfig.projbuild \
	/c/Users/HOPU/GitHub/SmartSpot-ESP32/components/locationmanager/Kconfig.projbuild \
	/c/Users/HOPU/GitHub/SmartSpot-ESP32/components/lwm2mclient/Kconfig.projbuild \
	/c/Users/HOPU/GitHub/SmartSpot-ESP32/main/Kconfig.projbuild \
	/c/Users/HOPU/GitHub/SmartSpot-ESP32/components/memorymanager/Kconfig.projbuild \
	/c/Users/HOPU/GitHub/SmartSpot-ESP32/components/mpu6050controller/Kconfig.projbuild \
	/c/Users/HOPU/GitHub/SmartSpot-ESP32/components/opt3001controller/Kconfig.projbuild \
	/c/Users/HOPU/GitHub/esp-idf/components/partition_table/Kconfig.projbuild \
	/c/Users/HOPU/GitHub/SmartSpot-ESP32/components/powermanager/Kconfig.projbuild \
	/c/Users/HOPU/GitHub/SmartSpot-ESP32/components/rgbledcontroller/Kconfig.projbuild \
	/c/Users/HOPU/GitHub/SmartSpot-ESP32/components/sht2xreader/Kconfig.projbuild \
	/c/Users/HOPU/GitHub/SmartSpot-ESP32/components/sniffcontroler/Kconfig.projbuild \
	/c/Users/HOPU/GitHub/SmartSpot-ESP32/components/storagemanager/Kconfig.projbuild \
	/c/Users/HOPU/GitHub/SmartSpot-ESP32/components/utils/Kconfig.projbuild \
	/c/Users/HOPU/GitHub/esp-idf/Kconfig

include/config/auto.conf: \
	$(deps_config)


$(deps_config): ;
