        SC  FUNC
        HM  /0000

        @  /0A00
FUNC    K  /0000
        LD  N
        JZ  RET0
        
LOOP    SB  ONE
        JZ  RET1
        MM  AUX
        ML  N
        MM  N
        LD  AUX
        JP  LOOP


        @ /0AA0
RET0    LD  ONE
        MM  RES
        RS  FUNC
RET1    LD  N
        MM  RES
        RS  FUNC        


        @ /0100
N       K /0000
RES     K /0000
AUX     K /0000
ONE     K /0001