// from https://github.com/ArminJo/DigistumpArduino/blob/982824d0f638a0c567a125ae43d4d5632f65e76f/digistump-avr/libraries/DigisparkKeyboard/keylayouts.h#L41

// #define SHIFT_MASK              0x0040
// #define ALTGR_MASK              0x0080
// #define DEADKEYS_MASK           0x0700
// #define CIRCUMFLEX_BITS         0x0100
// #define GRAVE_ACCENT_BITS       0x0200
// #define DIAERESIS_BITS          0x0300
// #define TILDE_BITS              0x0400
// #define DEADKEY_CIRCUMFLEX      KEY_LEFT_BRACE
// #define DEADKEY_GRAVE_ACCENT    KEY_7 + ALTGR_MASK
// #define DEADKEY_DIAERESIS       KEY_LEFT_BRACE + SHIFT_MASK
// #define DEADKEY_TILDE           KEY_2 + ALTGR_MASK


#define ASCII_08        KEY_BACKSPACE                           // 08 backspace
#define ASCII_0A        KEY_ENTER                               // 10 line feed
#define ASCII_11        KEY_LEFT                                // 17 device control 1
#define ASCII_1B        KEY_ESC                                 // 27 escape
#define ASCII_20        KEY_SPACE                               // 32
#define ASCII_21        KEY_SLASH                               // 33 !
#define ASCII_22        KEY_3                                   // 34 "
#define ASCII_23        KEY_3 + ALTGR_MASK                      // 35 #
#define ASCII_24        KEY_RIGHT_BRACE                         // 36 $
#define ASCII_25        KEY_QUOTE + SHIFT_MASK                  // 37 %
#define ASCII_26        KEY_1                                   // 38 &
#define ASCII_27        KEY_4                                   // 39 '
#define ASCII_28        KEY_5                                   // 40 (
#define ASCII_29        KEY_MINUS                               // 41 )
#define ASCII_2A        KEY_BACKSLASH                           // 42 *
#define ASCII_2B        KEY_EQUAL + SHIFT_MASK                  // 43 +
#define ASCII_2C        KEY_M                                   // 44 ,
#define ASCII_2D        KEY_6                                   // 45 -
#define ASCII_2E        KEY_COMMA + SHIFT_MASK                  // 46 .
#define ASCII_2F        KEY_PERIOD + SHIFT_MASK                 // 47 /
#define ASCII_30        KEY_0 + SHIFT_MASK                      // 48 0
#define ASCII_31        KEY_1 + SHIFT_MASK                      // 49 1
#define ASCII_32        KEY_2 + SHIFT_MASK                      // 50 2
#define ASCII_33        KEY_3 + SHIFT_MASK                      // 51 3
#define ASCII_34        KEY_4 + SHIFT_MASK                      // 52 4
#define ASCII_35        KEY_5 + SHIFT_MASK                      // 53 5
#define ASCII_36        KEY_6 + SHIFT_MASK                      // 54 6
#define ASCII_37        KEY_7 + SHIFT_MASK                      // 55 7
#define ASCII_38        KEY_8 + SHIFT_MASK                      // 55 8
#define ASCII_39        KEY_9 + SHIFT_MASK                      // 57 9
#define ASCII_3A        KEY_PERIOD                              // 58 :
#define ASCII_3B        KEY_COMMA                               // 59 ;
#define ASCII_3C        KEY_NON_US_BS                           // 60 <
#define ASCII_3D        KEY_EQUAL                               // 61 =
#define ASCII_3E        KEY_NON_US_BS + SHIFT_MASK              // 62 >
#define ASCII_3F        KEY_M + SHIFT_MASK                      // 63 ?
#define ASCII_40        KEY_0 + ALTGR_MASK                      // 64 @
#define ASCII_40        KEY_BACKSLASH + ALTGR_MASK              // 64 @
#define ASCII_41        KEY_Q + SHIFT_MASK                      // 65 A
#define ASCII_42        KEY_B + SHIFT_MASK                      // 66 B
#define ASCII_43        KEY_C + SHIFT_MASK                      // 67 C
#define ASCII_44        KEY_D + SHIFT_MASK                      // 68 D
#define ASCII_45        KEY_E + SHIFT_MASK                      // 69 E
#define ASCII_46        KEY_F + SHIFT_MASK                      // 70 F
#define ASCII_47        KEY_G + SHIFT_MASK                      // 71 G
#define ASCII_48        KEY_H + SHIFT_MASK                      // 72 H
#define ASCII_49        KEY_I + SHIFT_MASK                      // 73 I
#define ASCII_4A        KEY_J + SHIFT_MASK                      // 74 J
#define ASCII_4B        KEY_K + SHIFT_MASK                      // 75 K
#define ASCII_4C        KEY_L + SHIFT_MASK                      // 76 L
#define ASCII_4D        KEY_SEMICOLON + SHIFT_MASK              // 77 M
#define ASCII_4E        KEY_N + SHIFT_MASK                      // 78 N
#define ASCII_4F        KEY_O + SHIFT_MASK                      // 79 O
#define ASCII_50        KEY_P + SHIFT_MASK                      // 80 P
#define ASCII_51        KEY_A + SHIFT_MASK                      // 81 Q
#define ASCII_52        KEY_R + SHIFT_MASK                      // 82 R
#define ASCII_53        KEY_S + SHIFT_MASK                      // 83 S
#define ASCII_54        KEY_T + SHIFT_MASK                      // 84 T
#define ASCII_55        KEY_U + SHIFT_MASK                      // 85 U
#define ASCII_56        KEY_V + SHIFT_MASK                      // 86 V
#define ASCII_57        KEY_Z + SHIFT_MASK                      // 87 W
#define ASCII_58        KEY_X + SHIFT_MASK                      // 88 X
#define ASCII_59        KEY_Y + SHIFT_MASK                      // 89 Y
#define ASCII_5A        KEY_W + SHIFT_MASK                      // 90 Z
#define ASCII_5B        KEY_5 + ALTGR_MASK                      // 91 [
#define ASCII_5C        KEY_8 + ALTGR_MASK                      // 92 antislash
#define ASCII_5D        KEY_MINUS + ALTGR_MASK                  // 93 ]
#define ASCII_5E        KEY_9 + ALTGR_MASK                      // 94 ^
#define ASCII_5E        CIRCUMFLEX_BITS + KEY_SPACE             // 94 ^
#define ASCII_5F        KEY_8                                   // 95 _
#define ASCII_60        GRAVE_ACCENT_BITS + KEY_SPACE           // 96 `
#define ASCII_60        KEY_7 + ALTGR_MASK                      // 96 `
#define ASCII_61        KEY_Q                                   // 97 a
#define ASCII_62        KEY_B                                   // 98 b
#define ASCII_63        KEY_C                                   // 99 c
#define ASCII_64        KEY_D                                   // 100 d
#define ASCII_65        KEY_E                                   // 101 e
#define ASCII_66        KEY_F                                   // 102 f
#define ASCII_67        KEY_G                                   // 103 g
#define ASCII_68        KEY_H                                   // 104 h
#define ASCII_69        KEY_I                                   // 105 i
#define ASCII_6A        KEY_J                                   // 106 j
#define ASCII_6B        KEY_K                                   // 107 k
#define ASCII_6C        KEY_L                                   // 108 l
#define ASCII_6D        KEY_SEMICOLON                           // 109 m
#define ASCII_6E        KEY_N                                   // 110 n
#define ASCII_6F        KEY_O                                   // 111 o
#define ASCII_70        KEY_P                                   // 112 p
#define ASCII_71        KEY_A                                   // 113 q
#define ASCII_72        KEY_R                                   // 114 r
#define ASCII_73        KEY_S                                   // 115 s
#define ASCII_74        KEY_T                                   // 116 t
#define ASCII_75        KEY_U                                   // 117 u
#define ASCII_76        KEY_V                                   // 118 v
#define ASCII_77        KEY_Z                                   // 119 w
#define ASCII_78        KEY_X                                   // 120 x
#define ASCII_79        KEY_Y                                   // 121 y
#define ASCII_7A        KEY_W                                   // 122 z
#define ASCII_7B        KEY_4 + ALTGR_MASK                      // 123 {
#define ASCII_7C        KEY_6 + ALTGR_MASK                      // 124 |
#define ASCII_7D        KEY_EQUAL + ALTGR_MASK                  // 125 }
#define ASCII_7E        TILDE_BITS + KEY_SPACE                  // 126 ~
#define ASCII_7E        KEY_2 + ALTGR_MASK                      // 126 ~
#define ASCII_7E        KEY_N + ALTGR_MASK                      // 126 ~
#define ISO_8859_1_A0   0                                       // 160       Nonbreakng Space
#define ISO_8859_1_A1   KEY_SLASH + ALTGR_MASK                  // 161 ¡     Inverted Exclamation
#define ISO_8859_1_A2   0                                       // 162 ¢     Cent SIGN
#define ISO_8859_1_A3   KEY_RIGHT_BRACE + SHIFT_MASK            // 163 £     Pound Sign
#define ISO_8859_1_A4   KEY_RIGHT_BRACE + ALTGR_MASK            // 164 ¤     Currency or Euro Sign
#define ISO_8859_1_A5   0                                       // 165 ¥     YEN SIGN
#define ISO_8859_1_A6   0                                       // 166 ¦     BROKEN BAR
#define ISO_8859_1_A7   KEY_SLASH + SHIFT_MASK                  // 167 §     SECTION SIGN
#define ISO_8859_1_A8   DIAERESIS_BITS + KEY_SPACE              // 168 ¨     DIAERESIS
#define ISO_8859_1_A9   KEY_C + ALTGR_MASK                      // 169 ©     COPYRIGHT SIGN
#define ISO_8859_1_AA   0                                       // 170 ª     FEMININE ORDINAL
#define ISO_8859_1_AB   KEY_NON_US_BS + ALTGR_MASK              // 171 «     LEFT DOUBLE ANGLE QUOTE
#define ISO_8859_1_AC   KEY_L + ALTGR_MASK                      // 172 ¬     NOT SIGN
#define ISO_8859_1_AD   0                                       // 173       SOFT HYPHEN
#define ISO_8859_1_AE   KEY_R + ALTGR_MASK                      // 174 ®     REGISTERED SIGN
#define ISO_8859_1_AF   0                                       // 175 ¯     MACRON
#define ISO_8859_1_B0   KEY_MINUS + SHIFT_MASK                  // 176 °     DEGREE SIGN
#define ISO_8859_1_B1   0                                       // 177 ±     PLUS-MINUS SIGN
#define ISO_8859_1_B2   KEY_TILDE                               // 178 ²     SUPERSCRIPT TWO
#define ISO_8859_1_B3   0                                       // 179 ³     SUPERSCRIPT THREE
#define ISO_8859_1_B4   KEY_Q + ALTGR_MASK                      // 180 ´     ACUTE ACCENT
#define ISO_8859_1_B4   KEY_A + ALTGR_MASK                      // 180 ´     ACUTE ACCENT
#define ISO_8859_1_B5   KEY_BACKSLASH + SHIFT_MASK              // 181 µ     MICRO SIGN
#define ISO_8859_1_B5   KEY_SEMICOLON + ALTGR_MASK              // 181 µ     MICRO SIGN
#define ISO_8859_1_B6   0                                       // 182 ¶     PILCROW SIGN
#define ISO_8859_1_B7   0                                       // 183 ·     MIDDLE DOT
#define ISO_8859_1_B8   0                                       // 184 ¸     CEDILLA
#define ISO_8859_1_B9   0                                       // 185 ¹     SUPERSCRIPT ONE
#define ISO_8859_1_BA   KEY_U + ALTGR_MASK                      // 186 º     MASCULINE ORDINAL
#define ISO_8859_1_BB   KEY_1 + ALTGR_MASK                      // 187 »     RIGHT DOUBLE ANGLE QUOTE
#define ISO_8859_1_BC   0                                       // 188 ¼     FRACTION ONE QUARTER
#define ISO_8859_1_BD   KEY_O + ALTGR_MASK                      // 189 ½     FRACTION ONE HALF
#define ISO_8859_1_BE   0                                       // 190 ¾     FRACTION THREE QUARTERS
#define ISO_8859_1_BF   0                                       // 191 ¿     INVERTED QUESTION MARK
#define ISO_8859_1_C0   GRAVE_ACCENT_BITS + KEY_Q + SHIFT_MASK  // 192 À     A GRAVE
#define ISO_8859_1_C1   0                                       // 193 Á     A ACUTE
#define ISO_8859_1_C2   CIRCUMFLEX_BITS + KEY_Q + SHIFT_MASK    // 194 Â     A CIRCUMFLEX
#define ISO_8859_1_C2   KEY_Z + ALTGR_MASK                      // 194 Â     A CIRCUMFLEX
#define ISO_8859_1_C3   TILDE_BITS + KEY_Q + SHIFT_MASK         // 195 Ã     A TILDE
#define ISO_8859_1_C4   DIAERESIS_BITS + KEY_Q + SHIFT_MASK     // 196 Ä     A DIAERESIS
#define ISO_8859_1_C5   0                                       // 197 Å     A RING ABOVE
#define ISO_8859_1_C6   0                                       // 198 Æ     AE
#define ISO_8859_1_C7   0                                       // 199 Ç     C CEDILLA
#define ISO_8859_1_C8   GRAVE_ACCENT_BITS + KEY_E + SHIFT_MASK  // 200 È     E GRAVE
#define ISO_8859_1_C8   KEY_K + ALTGR_MASK                      // 200 È     E GRAVE
#define ISO_8859_1_C9   0                                       // 201 É     E ACUTE
#define ISO_8859_1_CA   CIRCUMFLEX_BITS + KEY_E + SHIFT_MASK    // 202 Ê     E CIRCUMFLEX
#define ISO_8859_1_CB   DIAERESIS_BITS + KEY_E + SHIFT_MASK     // 203 Ë     E DIAERESIS
#define ISO_8859_1_CC   GRAVE_ACCENT_BITS + KEY_I + SHIFT_MASK  // 204 Ì     I GRAVE
#define ISO_8859_1_CC   KEY_H + ALTGR_MASK                      // 204 Ì     I GRAVE
#define ISO_8859_1_CD   0                                       // 205 Í     I ACUTE
#define ISO_8859_1_CE   CIRCUMFLEX_BITS + KEY_I + SHIFT_MASK    // 206 Î     I CIRCUMFLEX
#define ISO_8859_1_CF   DIAERESIS_BITS + KEY_I + SHIFT_MASK     // 207 Ï     I DIAERESIS
#define ISO_8859_1_CF   KEY_J + ALTGR_MASK                      // 207 Ï     I DIAERESIS
#define ISO_8859_1_D0   0                                       // 208 Ð     ETH
#define ISO_8859_1_D1   TILDE_BITS + KEY_N + SHIFT_MASK         // 209 Ñ     N TILDE
#define ISO_8859_1_D2   GRAVE_ACCENT_BITS + KEY_O + SHIFT_MASK  // 210 Ò     O GRAVE
#define ISO_8859_1_D2   KEY_S + ALTGR_MASK                      // 210 Ò     O GRAVE
#define ISO_8859_1_D3   0                                       // 211 Ó     O ACUTE
#define ISO_8859_1_D4   CIRCUMFLEX_BITS + KEY_O + SHIFT_MASK    // 212 Ô     O CIRCUMFLEX
#define ISO_8859_1_D5   TILDE_BITS + KEY_O + SHIFT_MASK         // 213 Õ     O TILDE
#define ISO_8859_1_D6   DIAERESIS_BITS + KEY_O + SHIFT_MASK     // 214 Ö     O DIAERESIS
#define ISO_8859_1_D7   0                                       // 215 ×     MULTIPLICATION
#define ISO_8859_1_D8   0                                       // 216 Ø     O STROKE
#define ISO_8859_1_D9   GRAVE_ACCENT_BITS + KEY_U + SHIFT_MASK  // 217 Ù     U GRAVE
#define ISO_8859_1_D9   KEY_QUOTE + ALTGR_MASK                  // 217 Ù     U GRAVE
#define ISO_8859_1_DA   KEY_Y + ALTGR_MASK                      // 218 Ú     U ACUTE
#define ISO_8859_1_DB   CIRCUMFLEX_BITS + KEY_U + SHIFT_MASK    // 219 Û     U CIRCUMFLEX
#define ISO_8859_1_DC   DIAERESIS_BITS + KEY_U                  // 220 Ü     U DIAERESIS
#define ISO_8859_1_DD   0                                       // 221 Ý     Y ACUTE
#define ISO_8859_1_DE   0                                       // 222 Þ     THORN
#define ISO_8859_1_DF   KEY_B + ALTGR_MASK                      // 223 ß     SHARP S
#define ISO_8859_1_E0   KEY_0                                   // 224 à     a GRAVE
#define ISO_8859_1_E1   0                                       // 225 á     a ACUTE
#define ISO_8859_1_E2   CIRCUMFLEX_BITS + KEY_Q                 // 226 â     a CIRCUMFLEX
#define ISO_8859_1_E3   TILDE_BITS + KEY_Q                      // 227 ã     a TILDE
#define ISO_8859_1_E4   DIAERESIS_BITS + KEY_Q                  // 228 ä     a DIAERESIS
#define ISO_8859_1_E5   0                                       // 229 å     a RING ABOVE
#define ISO_8859_1_E6   0                                       // 230 æ     ae
#define ISO_8859_1_E7   KEY_9                                   // 231 ç     c CEDILLA
#define ISO_8859_1_E8   KEY_7                                   // 232 è     e GRAVE
#define ISO_8859_1_E9   KEY_2                                   // 233 é     e ACUTE
#define ISO_8859_1_EA   CIRCUMFLEX_BITS + KEY_E                 // 234 ê     e CIRCUMFLEX
#define ISO_8859_1_EB   DIAERESIS_BITS + KEY_E                  // 235 ë     e DIAERESIS
#define ISO_8859_1_EC   GRAVE_ACCENT_BITS + KEY_I               // 236 ì     i GRAVE
#define ISO_8859_1_ED   0                                       // 237 í     i ACUTE
#define ISO_8859_1_EE   CIRCUMFLEX_BITS + KEY_I                 // 238 î     i CIRCUMFLEX
#define ISO_8859_1_EE   KEY_I + ALTGR_MASK                      // 238 î     i CIRCUMFLEX
#define ISO_8859_1_EF   DIAERESIS_BITS + KEY_I                  // 239 ï     i DIAERESIS
#define ISO_8859_1_F0   0                                       // 240 ð     ETH
#define ISO_8859_1_F1   TILDE_BITS + KEY_N                      // 241 ñ     n TILDE
#define ISO_8859_1_F2   GRAVE_ACCENT_BITS + KEY_O               // 242 ò     o GRAVE
#define ISO_8859_1_F3   0                                       // 243 ó     o ACUTE
#define ISO_8859_1_F4   CIRCUMFLEX_BITS + KEY_O                 // 244 ô     o CIRCUMFLEX
#define ISO_8859_1_F4   KEY_LEFT_BRACE + ALTGR_MASK             // 244 ô     o CIRCUMFLEX
#define ISO_8859_1_F5   TILDE_BITS + KEY_O                      // 245 õ     o TILDE
#define ISO_8859_1_F6   DIAERESIS_BITS + KEY_O                  // 246 ö     o DIAERESIS
#define ISO_8859_1_F7   KEY_PERIOD + ALTGR_MASK                 // 247 ÷     DIVISION
#define ISO_8859_1_F8   0                                       // 248 ø     o STROKE
#define ISO_8859_1_F9   KEY_QUOTE                               // 249 ù     u GRAVE
#define ISO_8859_1_FA   0                                       // 250 ú     u ACUTE
#define ISO_8859_1_FB   CIRCUMFLEX_BITS + KEY_U                 // 251 û     u CIRCUMFLEX
#define ISO_8859_1_FC   DIAERESIS_BITS + KEY_U                  // 252 ü     u DIAERESIS
#define ISO_8859_1_FD   0                                       // 253 ý     y ACUTE
#define ISO_8859_1_FE   0                                       // 254 þ     THORN
#define ISO_8859_1_FF   DIAERESIS_BITS + KEY_Y                  // 255 ÿ     y DIAERESIS
// not yet implemented
//#define UNICODE_20AC    KEY_E + ALTGR_MASK                      //     €     Euro Sign
//#define UNICODE_EXTRA00 0x20AC
//#define KEYCODE_EXTRA00 KEY_E + ALTGR_MASK                      // 20AC €    Euro Sign
