CONFIGURATION MyConfiguration
    TASK Main(Interval := T#1000ms, Priority := 1);
    TASK Background(PRIORITY:=1);
    PROGRAM P1 WITH Main: MyProgram;
    PROGRAM P2 WITH Background: MyProgram2;


    VAR_GLOBAL

        MyhardwareInput AT %I0.0: bool;
        MyhardwareOutput AT %QW4:INT;

    END_VAR

    VAR_GLOBAL

        Myglobalstorage : INT;
    END_VAR

    VAR_GLOBAL CONSTANT

        myglobalconstant : INT :=5;

    END_VAR

END_CONFIGURATION
