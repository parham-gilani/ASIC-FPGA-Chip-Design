Version 4
SymbolType BLOCK
TEXT 32 32 LEFT 4 MultAdd2
RECTANGLE Normal 32 32 256 320
LINE Normal 0 80 32 80
PIN 0 80 LEFT 36
PINATTR PinName clk
PINATTR Polarity IN
LINE Wide 0 112 32 112
PIN 0 112 LEFT 36
PINATTR PinName a[15:0]
PINATTR Polarity IN
LINE Wide 0 144 32 144
PIN 0 144 LEFT 36
PINATTR PinName b[15:0]
PINATTR Polarity IN
LINE Normal 0 208 32 208
PIN 0 208 LEFT 36
PINATTR PinName subtract
PINATTR Polarity IN
LINE Wide 144 352 144 320
PIN 144 352 BOTTOM 36
PINATTR PinName pcin[47:0]
PINATTR Polarity IN
LINE Normal 0 240 32 240
PIN 0 240 LEFT 36
PINATTR PinName ce
PINATTR Polarity IN
LINE Normal 0 272 32 272
PIN 0 272 LEFT 36
PINATTR PinName sclr
PINATTR Polarity IN
LINE Wide 144 0 144 32
PIN 144 0 TOP 36
PINATTR PinName pcout[47:0]
PINATTR Polarity OUT
LINE Wide 288 80 256 80
PIN 288 80 RIGHT 36
PINATTR PinName p[33:0]
PINATTR Polarity OUT

