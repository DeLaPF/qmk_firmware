BOOTMAGIC_ENABLE   = no
COMMAND_ENABLE     = yes
CONSOLE_ENABLE     = yes
EXTRAKEY_ENABLE    = yes
MOUSEKEY_ENABLE    = yes
NKRO_ENABLE        = yes
TAP_DANCE_ENABLE   = yes
UNICODE_ENABLE     = yes

SRC += konstantin.c
ifeq ($(strip $(TAP_DANCE_ENABLE)), yes)
  SRC += tap_dance.c
endif

EXTRAFLAGS += -flto
