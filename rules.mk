# This file is used to configure build options for QMK firmware.

# Set to yes if you want to use the default keymap and layout settings.
KEYMAP = default

# Uncomment this if you want to use an external EEPROM.
# EEPROM_DRIVER = yes

# Enable matrix_scan() to scan through the matrix
# This should be enabled for custom scanning methods
MATRIX_SCAN_ENABLE = yes

# Enable I2C (I2C support is optional, so you can comment this out if not needed)
# I2C_DRIVER_ENABLE = yes

# Enable analog readings (if using analog inputs)
ANALOG_DRIVER_ENABLE = yes

# Set to yes if you want to use the QMK features
QMK_FEATURES = yes

# Include extra libraries or drivers if necessary
# For example, if using a specific driver or library, add it here
# EXTRA_LIBS = driver_name

# Define the default keymap
KEYMAP = keymap

# Define the default layout
LAYOUT = default

# Optimization flags for your build (optional)
OPTIMIZE = 3

# If using features from QMK firmware, include them here
# For example, if using RGB lighting or other QMK features, you can enable them here
# RGBLIGHT_ENABLE = yes
