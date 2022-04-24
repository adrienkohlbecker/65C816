// from https://github.com/ArminJo/DigistumpArduino/blob/982824d0f638a0c567a125ae43d4d5632f65e76f/digistump-avr/libraries/DigisparkKeyboard/keylayouts.h#L41

#define KEY_TILDE               ( 0x0E | 0xF000 )    // Keyboard Grave Accent and Tilde
#define KEY_1                   ( 0x16 | 0xF000 )    // Keyboard 1 and !
#define KEY_2                   ( 0x1E | 0xF000 )    // Keyboard 2 and
#define KEY_3                   ( 0x26 | 0xF000 )    // Keyboard 3 and #
#define KEY_4                   ( 0x25 | 0xF000 )    // Keyboard 4 and $
#define KEY_5                   ( 0x2E | 0xF000 )    // Keyboard 5 and %
#define KEY_6                   ( 0x36 | 0xF000 )    // Keyboard 6 and ^
#define KEY_7                   ( 0x3D | 0xF000 )    // Keyboard 7 and &
#define KEY_8                   ( 0x3E | 0xF000 )    // Keyboard 8 and *
#define KEY_9                   ( 0x46 | 0xF000 )    // Keyboard 9 and (
#define KEY_0                   ( 0x45 | 0xF000 )    // Keyboard 0 and )
#define KEY_MINUS               ( 0x4E | 0xF000 )    // Keyboard - and (underscore)
#define KEY_EQUAL               ( 0x55 | 0xF000 )    // Keyboard = and +
#define KEY_BACKSPACE           ( 0x66 | 0xF000 )
#define KEY_TAB                 ( 0x0D | 0xF000 )
#define KEY_Q                   ( 0x15 | 0xF000 )    // Keyboard q and Q
#define KEY_W                   ( 0x1D | 0xF000 )    // Keyboard w and W
#define KEY_E                   ( 0x24 | 0xF000 )    // Keyboard e and E
#define KEY_R                   ( 0x2D | 0xF000 )    // Keyboard r and R
#define KEY_T                   ( 0x2C | 0xF000 )    // Keyboard t and T
#define KEY_Y                   ( 0x35 | 0xF000 )    // Keyboard y and Y
#define KEY_U                   ( 0x3C | 0xF000 )    // Keyboard u and U
#define KEY_I                   ( 0x43 | 0xF000 )    // Keyboard i and I
#define KEY_O                   ( 0x44 | 0xF000 )    // Keyboard o and O
#define KEY_P                   ( 0x4D | 0xF000 )    // Keyboard p and P
#define KEY_LEFT_BRACE          ( 0x54 | 0xF000 )    // Keyboard [ and {
#define KEY_RIGHT_BRACE         ( 0x5B | 0xF000 )    // Keyboard ] and }
#define KEY_CAPS_LOCK           ( 0x58 | 0xF000 )
#define KEY_A                   ( 0x1C | 0xF000 )    // Keyboard a and A
#define KEY_S                   ( 0x1B | 0xF000 )    // Keyboard s and S
#define KEY_D                   ( 0x23 | 0xF000 )    // Keyboard d and D
#define KEY_F                   ( 0x2B | 0xF000 )    // Keyboard f and F
#define KEY_G                   ( 0x34 | 0xF000 )    // Keyboard g and G
#define KEY_H                   ( 0x33 | 0xF000 )    // Keyboard h and H
#define KEY_J                   ( 0x3B | 0xF000 )    // Keyboard j and J
#define KEY_K                   ( 0x42 | 0xF000 )    // Keyboard k and K
#define KEY_L                   ( 0x4B | 0xF000 )    // Keyboard l and L
#define KEY_SEMICOLON           ( 0x4C | 0xF000 )    // Keyboard ; and :
#define KEY_QUOTE               ( 0x52 | 0xF000 )    // Keyboard ‘ and “
#define KEY_ENTER               ( 0x5A | 0xF000 )
#define MODIFIERKEY_LEFT_SHIFT  ( 0x12 | 0xF000 )
#define KEY_Z                   ( 0x1A | 0xF000 )    // Keyboard z and Z
#define KEY_X                   ( 0x22 | 0xF000 )    // Keyboard x and X
#define KEY_C                   ( 0x21 | 0xF000 )    // Keyboard c and C
#define KEY_V                   ( 0x2A | 0xF000 )    // Keyboard v and V
#define KEY_B                   ( 0x32 | 0xF000 )    // Keyboard b and B
#define KEY_N                   ( 0x31 | 0xF000 )    // Keyboard n and N
#define KEY_M                   ( 0x3A | 0xF000 )    // Keyboard m and M
#define KEY_COMMA               ( 0x41 | 0xF000 )    // Keyboard , and <
#define KEY_PERIOD              ( 0x49 | 0xF000 )    // Keyboard . and >
#define KEY_SLASH               ( 0x4A | 0xF000 )    // Keyboard / and ?
#define MODIFIERKEY_RIGHT_SHIFT ( 0x59 | 0xF000 )
#define MODIFIERKEY_LEFT_CTRL   ( 0x14 | 0xF000 )
#define MODIFIERKEY_LEFT_ALT    ( 0x11 | 0xF000 )
#define KEY_SPACE               ( 0x29 | 0xF000 )
#define KEY_NUM_LOCK            ( 0x77 | 0xF000 )
#define KEYPAD_7                ( 0x6C | 0xF000 )    // Keypad 7 and Home
#define KEYPAD_4                ( 0x6B | 0xF000 )    // Keypad 4 and Left Arrow
#define KEYPAD_1                ( 0x69 | 0xF000 )    // Keypad 1 and End
#define KEYPAD_8                ( 0x75 | 0xF000 )    // Keypad 8 and Up Arrow
#define KEYPAD_5                ( 0x73 | 0xF000 )
#define KEYPAD_2                ( 0x72 | 0xF000 )    // Keypad 2 and Down Arrow
#define KEYPAD_0                ( 0x70 | 0xF000 )    // Keypad 0 and Insert
#define KEYPAD_ASTERIX          ( 0x7C | 0xF000 )
#define KEYPAD_9                ( 0x7D | 0xF000 )    // Keypad 9 and PageUp
#define KEYPAD_6                ( 0x74 | 0xF000 )    // Keypad 6 and Right Arrow
#define KEYPAD_3                ( 0x7A | 0xF000 )    // Keypad 3 and PageDn
#define KEYPAD_PERIOD           ( 0x71 | 0xF000 )    // Keypad . and Delete
#define KEYPAD_MINUS            ( 0x7B | 0xF000 )
#define KEYPAD_PLUS             ( 0x79 | 0xF000 )
#define KEY_ESC                 ( 0x76 | 0xF000 )
#define KEY_F1                  ( 0x05 | 0xF000 )
#define KEY_F2                  ( 0x06 | 0xF000 )
#define KEY_F3                  ( 0x04 | 0xF000 )
#define KEY_F4                  ( 0x0C | 0xF000 )
#define KEY_F5                  ( 0x03 | 0xF000 )
#define KEY_F6                  ( 0x0B | 0xF000 )
#define KEY_F7                  ( 0x83 | 0xF000 )
#define KEY_F8                  ( 0x0A | 0xF000 )
#define KEY_F9                  ( 0x01 | 0xF000 )
#define KEY_F10                 ( 0x09 | 0xF000 )
#define KEY_F11                 ( 0x78 | 0xF000 )
#define KEY_F12                 ( 0x07 | 0xF000 )
#define KEY_SCROLL_LOCK         ( 0x7E | 0xF000 )
#define KEY_BACKSLASH           ( 0x5D | 0xF000 )    // Keyboard \ and | - if not existent, the code of the left of return key (Non-US # and ~)
#define KEY_NON_US_BS           ( 0x61 | 0xF000 )    // Keypad Non-US \ and | - bottom left

#define MODIFIERKEY_RIGHT_ALT   ( 0x11 | 0xE000 )
#define MODIFIERKEY_RIGHT_CTRL  ( 0x14 | 0xE000 )
#define KEY_INSERT              ( 0x70 | 0xE000 )
#define KEY_DELETE              ( 0x71 | 0xE000 )
#define KEY_LEFT                ( 0x6B | 0xE000 )
#define KEY_HOME                ( 0x6C | 0xE000 )
#define KEY_END                 ( 0x69 | 0xE000 )
#define KEY_UP                  ( 0x75 | 0xE000 )
#define KEY_DOWN                ( 0x72 | 0xE000 )
#define KEY_PAGE_UP             ( 0x7D | 0xE000 )
#define KEY_PAGE_DOWN           ( 0x7A | 0xE000 )
#define KEY_RIGHT               ( 0x74 | 0xE000 )
#define KEYPAD_SLASH            ( 0x4A | 0xE000 )
#define KEYPAD_ENTER            ( 0x5A | 0xE000 )

//E0 12 E0 7C/E0 F0 7C E0 F0 12	#define KEY_PRINTSCREEN         (  70  | 0xF000 )
//E1 14 77 E1/F0 14 F0 77	#define KEY_PAUSE               (  72  | 0xF000 )
