# gagregrog userspace settings
POINTING_DEVICE_INVERT_SCROLL = yes

# qmk/dilemma settings
RGBLIGHT_ENABLE = yes
RGB_MATRIX_SUPPORTED = no
RGBLIGHT_SUPPORTED = yes
RGB_MATRIX_ENABLE = no

OLED_ENABLE = yes
OLED_DRIVER = SSD1306

OPT_DEFS += -DHAL_USE_I2C=TRUE
# TAP_DANCE_ENABLE = yes
KEY_OVERRIDE_ENABLE = yes 
