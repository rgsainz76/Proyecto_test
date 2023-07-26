FUNCTION myfc: INT
    VAR_INPUT
        
    END_VAR
    ;
END_FUNCTION

FUNCTION_BLOCK myfb
    VAR_INPUT
        myinput1: INT;
        myinput2: REAL;
        myinput3: INT;
    END_VAR

VAR
    myglobalstate: INT;
END_VAR

VAR_OUTPUT

    data: INT;

END_VAR



data := myinput1;

END_FUNCTION_BLOCK

TYPE
    mystruct : STRUCT
        Member1: INT;
        member2:INT;
        member3:INT;
    END_STRUCT;
END_TYPE
    


