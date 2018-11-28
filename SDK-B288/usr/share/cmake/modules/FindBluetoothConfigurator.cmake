# -*- cmake -*-

# - Find Bluetooth configurator library
# Find the Bluetooth configurator includes and library
# This module defines
# BLUETOOTH_CONFIGURATOR_INCLUDE_DIR, where to find json.h, etc.
# BLUETOOTH_MANAGER_LIBRARIES.
# BLUETOOTH_UI_LIBRARIES.
# BLUETOOTH_MANAGER_FOUND, If false, do not try to use bluetooth.
# BLUETOOTH_UI_FOUND, If false, do not try to use bluetooth.

FIND_PATH(BLUETOOTH_CONFIGURATOR_INCLUDE_DIR bt_module_api.h
/include
/usr/include
/usr/local/include
)

# Bluetooth manager

FIND_LIBRARY(BLUETOOTH_MANAGER_LIBRARIES
  NAMES libbluetooth_manager.so
  PATHS /lib /usr/lib /usr/local/lib
)

IF (BLUETOOTH_MANAGER_LIBRARIES AND BLUETOOTH_CONFIGURATOR_INCLUDE_DIR)
  SET(BLUETOOTH_MANAGER_FOUND "YES")
ELSE (BLUETOOTH_MANAGER_LIBRARIES AND BLUETOOTH_CONFIGURATOR_INCLUDE_DIR)
  SET(BLUETOOTH_MANAGER_FOUND "NO")
ENDIF (BLUETOOTH_MANAGER_LIBRARIES AND BLUETOOTH_CONFIGURATOR_INCLUDE_DIR)


IF (BLUETOOTH_MANAGER_FOUND)
  IF (NOT BLUETOOTH_CONFIGURATOR_FIND_QUIETLY)
    MESSAGE(STATUS "Found BLUETOOTH_MANAGER: ${BLUETOOTH_MANAGER_LIBRARIES}")
  ENDIF (NOT BLUETOOTH_CONFIGURATOR_FIND_QUIETLY)
ELSE (BLUETOOTH_MANAGER_FOUND)
  IF (BLUETOOTH_CONFIGURATOR_FIND_REQUIRED)
    MESSAGE(FATAL_ERROR "Could not find Bluetooth configurator library")
  ENDIF (BLUETOOTH_CONFIGURATOR_FIND_REQUIRED)
ENDIF (BLUETOOTH_MANAGER_FOUND)

# Bluetooth UI

FIND_LIBRARY(BLUETOOTH_UI_LIBRARIES
  NAMES libbluetooth_ui.so
  PATHS /lib /usr/lib /usr/local/lib
)

IF (BLUETOOTH_UI_LIBRARIES AND BLUETOOTH_CONFIGURATOR_INCLUDE_DIR)
  SET(BLUETOOTH_UI_FOUND "YES")
ELSE (BLUETOOTH_UI_LIBRARIES AND BLUETOOTH_CONFIGURATOR_INCLUDE_DIR)
  SET(BLUETOOTH_UI_FOUND "NO")
ENDIF (BLUETOOTH_UI_LIBRARIES AND BLUETOOTH_CONFIGURATOR_INCLUDE_DIR)

IF (BLUETOOTH_UI_FOUND)
  IF (NOT BLUETOOTH_CONFIGURATOR_FIND_QUIETLY)
    MESSAGE(STATUS "Found BLUETOOTH_UI: ${BLUETOOTH_UI_LIBRARIES}")
  ENDIF (NOT BLUETOOTH_CONFIGURATOR_FIND_QUIETLY)
ELSE (BLUETOOTH_UI_FOUND)
  IF (BLUETOOTH_CONFIGURATOR_FIND_REQUIRED)
    MESSAGE(FATAL_ERROR "Could not find Bluetooth configurator library")
  ENDIF (BLUETOOTH_CONFIGURATOR_FIND_REQUIRED)
ENDIF (BLUETOOTH_UI_FOUND)

