PROGRAM MyProgram
    VAR_EXTERNAL

        Myglobalstorage : INT;
    END_VAR

    VAR

        myfbinstance:myfb;

    END_VAR

    VAR_TEMP

    END_VAR
    
    myfbinstance(3,5,6);
    myfbinstance(1,2,3);
    myglobalstorage:= myfbinstance.data;
    

    // code here
    ;
END_PROGRAM
