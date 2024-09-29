ENCODER_ENABLE = yes
ENCODER_MAP_ENABLE = yes

OLED_ENABLE = no

# Enable per-key lighting
RGB_MATRIX_ENABLE = no

# Enable audio keys and system control
EXTRAKEY_ENABLE = yes

# Enable link time optimization
# Trade longer compile time for smaller firmware size
LTO_ENABLE = yes

# Change keymaps without flashing
# https://caniusevia.com/
VIA_ENABLE = yes

WPM_ENABLE = yes
OLED_DRIVER_ENABLE = yes

EXTRAFLAGS += -flto
DYNAMIC_TAPPING_TERM_ENABLE = yes
MUSIC_ENABLE = no
CONSOLE_ENABLE = no
COMMAND_ENABLE = no
