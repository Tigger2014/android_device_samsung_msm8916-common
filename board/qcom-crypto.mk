# Crypto
TARGET_HW_DISK_ENCRYPTION := true
TARGET_HW_KEYMASTER_V03 := true
TARGET_KEYMASTER_WAIT_FOR_QSEE := true
TARGET_SWV8_DISK_ENCRYPTION := true

ifeq ($(RECOVERY_VARIANT),twrp)
	TARGET_HW_DISK_ENCRYPTION := false
	TARGET_SWV8_DISK_ENCRYPTION := false
endif