RGBLIGHT_ENABLE = yes

OLED_ENABLE = yes

VIA_ENABLE = yes

# サイズ節約（32U4向け）
LTO_ENABLE = yes
CONSOLE_ENABLE = no
COMMAND_ENABLE = no

# ここから“ONにしたい機能”
MIDI_ENABLE = yes        # USB-MIDIを有効化（MI_ のキーコードが使える）
#MIDI_ADVANCED = yes     # 上級APIを使うなら。まずは不要にして様子見

TAP_DANCE_ENABLE = no   # タップ回数で別動作
COMBO_ENABLE = no       # 複数キー同時で別キー
CAPS_WORD_ENABLE = yes   # Caps Word
LEADER_ENABLE = yes      # Leader key
KEY_OVERRIDE_ENABLE = no # 例: Shift+数字を別記号に
UNICODEMAP_ENABLE = no  # 絵文字/記号をマップで出す
AUTO_SHIFT_ENABLE = yes  # 長押しでShift版を自動入力
ONESHOT_ENABLE = no     # One-shot 修飾キー

# 不要ならOFF（容量節約）
MOUSEKEY_ENABLE = yes
RGBLIGHT_ENABLE = no
RGB_MATRIX_ENABLE = no
AUDIO_ENABLE = no        # ブザー等がなければNO推奨
SPACE_CADET_ENABLE = no
GRAVE_ESC_ENABLE = no
MAGIC_ENABLE = no
