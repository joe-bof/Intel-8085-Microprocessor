L1: MVI A,0;  A=0 hex
    MVI D,4;  loop counter
L2: ADI 02; A+=2
    DCR D;
    JNZ L2;
    JMP L1;
