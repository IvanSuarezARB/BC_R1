codeunit 50003 "CRM Process Dialog"
{
    // version DAGFUNCTIONS


    trigger OnRun()
    begin
    end;

    var
        Window: Dialog;
        VarActRec: Integer;
        VarNumRec: Integer;
        VarProgress: Integer;
        ProcessStatus: Label 'Processing   #1########## of  #2##########\\ @3@@@@@@@@@@@@@', Comment = 'This is a message for dialog window. Parameters do not require translation.';
        VarTimeBefore: Time;
        VarDuration: Duration;
        ProcessDuration: Label 'Proccess completed.\Time required:%1';
        VarIsProcessSimple: Boolean;
        ProcessSimple: Label 'Processing   @1@@@@@@@@@@@@@';
        ProcessStatus2: Label 'Processing   #1########## de  #2########## @3@@@@@@@@@@@@@\\Subprocessing   #4########## de  #5########## @6@@@@@@@@@@@@@';
        VarArrayActRec: Array[5] of Integer;
        VarArrayNumRec: Array[5] of Integer;
        VarArrayProgress: Array[5] of Integer;

    procedure OPEN(ParNumrec: Integer)
    begin

        VarTimeBefore := TIME;
        VarNumRec := ParNumrec;
        VarActRec := 0;

        IF ParNumrec = 0 THEN
            VarIsProcessSimple := TRUE;

        IF VarIsProcessSimple THEN
            Window.OPEN(ProcessSimple, VarProgress)
        ELSE
            Window.OPEN(ProcessStatus, VarActRec, VarNumRec, VarProgress);
    end;

    procedure OPENEX(ParNumrec: Integer; ParAdittionalMessage: Text)
    begin

        VarTimeBefore := TIME;
        VarNumRec := ParNumrec;
        VarActRec := 0;

        IF ParNumrec = 0 THEN
            VarIsProcessSimple := TRUE;

        IF VarIsProcessSimple THEN
            Window.OPEN(ParAdittionalMessage + '\ \' + ProcessSimple, VarProgress)
        ELSE
            Window.OPEN(ParAdittionalMessage + '\ \' + ProcessStatus, VarActRec, VarNumRec, VarProgress);
    end;

    procedure UPDATE()
    begin

        IF VarIsProcessSimple THEN
            VarProgress := 10000
        ELSE BEGIN
            VarActRec += 1;
            VarProgress := ROUND(VarActRec / VarNumRec * 10000, 1);
        END;

        Window.UPDATE();
    end;

    procedure CLOSE(ParShowDuration: Boolean)
    begin

        VarDuration := TIME - VarTimeBefore;
        Window.CLOSE();

        IF ParShowDuration THEN
            if GuiAllowed then
                MESSAGE(ProcessDuration, FORMAT(VarDuration));
    end;

    procedure OPEN2(ParCounter: Integer; ParNumrec: Integer)
    begin
        VarTimeBefore := TIME;
        IF ParCounter = 1 THEN BEGIN
            VarArrayNumRec[2] := 0;
            VarArrayActRec[2] := 0;
            VarArrayProgress[2] := 0;
        END;

        VarArrayNumRec[ParCounter] := ParNumrec;
        VarArrayActRec[ParCounter] := 0;
        VarArrayProgress[ParCounter] := 0;

        IF ParCounter = 1 THEN
            Window.OPEN(ProcessStatus2, VarArrayActRec[1], VarArrayNumRec[1], VarArrayProgress[1], VarArrayActRec[2], VarArrayNumRec[2], VarArrayProgress[2])
        ELSE
            Window.UPDATE();
    end;

    procedure UPDATE2(ParCounter: Integer)
    begin
        VarArrayActRec[ParCounter] += 1;
        VarArrayProgress[ParCounter] := ROUND(VarArrayActRec[ParCounter] / VarArrayNumRec[ParCounter] * 10000, 1);
        VarArrayProgress[ParCounter] := ROUND(VarArrayActRec[ParCounter] / VarArrayNumRec[ParCounter] * 10000, 1);

        Window.UPDATE();
    end;

    procedure CLOSE2(ParShowDuration: Boolean)
    begin
        VarDuration := TIME - VarTimeBefore;
        Window.CLOSE();

        IF ParShowDuration THEN
            if GuiAllowed then
                MESSAGE(ProcessDuration, FORMAT(VarDuration));
    end;

}