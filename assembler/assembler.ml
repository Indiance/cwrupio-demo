open Str

( * )
let instr_arr = [
    ("HALT", 0x00); (* HALT *)
    ("SET", 0x01); (* SET pin, value*)
    ("WAIT", 0x02); (* WAIT *)
    ("LOAD_TX", 0x03); (* LOAD_TX *)
    ("OUT_BIT", 0x04); (* OUT_BIT pin *)
    ("SHIFT_TX", 0x05); (* SHIFT TX *)
    ("CLEAR_RX", 0x06); (* CLEAR_RX *)
    ("SAMPLE", 0x07); (* SAMPLE pin *)
    ("COUNT", 0x08); (* COUNT n *)
    ("LOOP", 0x09); (*LOOP n*)
    ("JUMP", 0xA); (* JUMP address *)
]
(* 
Methodology: UIOX birectional pins, UIX input only, UO output only

*)
let pins = [
    ("UIO0", 0);
    ("UIO1", 1);
    ("UIO2", 2);
    ("UIO3", 3);
    ("UIO4", 4);
    ("UIO5", 5);
    ("UIO6", 6);
    ("UIO7", 7);
    ("UI0", 8);
    ("UI1", 9);
    ("UI2", 10);
    ("UI3", 11);
    ("UI4", 12);
    ("UI5", 13);
    ("UI6", 14);
    ("UI7", 15);
    ("UO0", 16);
    ("UO1", 17);
    ("UO2", 18);
    ("UO3", 19);
    ("UO4", 20);
    ("UO5", 21);
    ("UO6", 22);
    ("UO7", 23)
]

let check instr = 
    match List.assoc_opt instr instr_arr with 
    | Some opcode -> (match opcode with
        
    
    )