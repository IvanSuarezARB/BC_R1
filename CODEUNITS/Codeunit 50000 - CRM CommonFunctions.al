codeunit 50000 "CRM CommonFunctions"
{
    // version DAGFUNCTIONS

    // DAG001 13/12/17 ISA Librería para trabajar con BigText, Blobs y XML de forma simple

    SingleInstance = true;

    trigger OnRun()
    var
        LocText: Text;
    begin

        LocText := '@@@@';
        MESSAGE(FunReplace(LocText, '@', '"@"'));
    end;

    var
        g_GlobalMediaBlob: Codeunit "Temp Blob";

    procedure FunImportXmlFromBigText(var p_XML: BigText; p_XMLPort: Integer) r_Ret: Boolean
    var
        l_XMLOutStream: OutStream;
        l_XMLInStream: InStream;
        l_TypeResultado: Option OK,Error;
        l_TempBlob: Codeunit "Temp Blob";
    begin
        r_Ret := true;

        Clear(l_TempBlob);
        l_TempBlob.CreateOutStream(l_XMLOutStream);
        p_XML.WRITE(l_XMLOutStream);

        l_TempBlob.CreateInStream(l_XMLInStream);

        r_Ret := XMLPORT.IMPORT(p_XMLPort, l_XMLInStream);

    end;

    procedure FunExportXmlToBigText(p_rec: Variant; p_XMLPort: Integer; var p_BigText: BigText) r_Ret: Boolean
    var
        l_XMLOutStream: OutStream;
        l_XMLInStream: InStream;
        l_Result: Text;
        l_ResultMessage: Text;
        l_TempBlob: Codeunit "Temp Blob";
    begin

        CLEAR(p_BigText);

        l_TempBlob.CreateOutStream(l_XMLOutStream);

        r_Ret := XMLPORT.EXPORT(p_XMLPort, l_XMLOutStream, p_rec);

        l_TempBlob.CreateInStream(l_XMLInStream);
        p_BigText.Read(l_XMLInStream);
    end;

    procedure FunCreateOutStream(var p_XMLOutStream: OutStream)
    begin

        //CREA EL OUTSTREAM PARA LUEGO PODER USARLO
        Clear(g_GlobalMediaBlob);
        g_GlobalMediaBlob.CreateOutStream(p_XMLOutStream);
    end;

    procedure FunOutStreamToBigText(var p_XMLOutStream: OutStream; var p_BigText: BigText)
    var
        l_XMLInStream: InStream;
    begin

        //EXPORTA A UN XMLPORT DESDE UN RECORD (DEBE ESTAR FILTRADO) A UN  BIGTEXT

        //                  EJEMPLO DE USO
        // *****************************************************************************************************
        // FunImportXmlFromBigText("Mi Record",XMLPORT::DAG_EP_CustPaymentMethod,"Mi BigText");
        // ******************************************************************************************************
        CLEAR(p_BigText);
        g_GlobalMediaBlob.CreateInStream(l_XMLInStream);
        p_BigText.Read(l_XMLInStream);
    end;

    procedure FunOutStreamToBigText(var p_XMLOutStream: OutStream; var p_BigText: BigText; p_ReplaceStr: Array[20, 1] of Text)
    var
        l_XMLInStream: InStream;
        l_String: Text;
        i: Integer;
    begin

        CLEAR(p_BigText);
        Clear(g_GlobalMediaBlob);
        g_GlobalMediaBlob.CreateInStream(l_XMLInStream);

        l_XMLInStream.ReadText(l_String);

        for i := 1 to 20 do begin
            if p_ReplaceStr[i, 1] <> '' then
                l_String := l_String.Replace(p_ReplaceStr[i, 1], p_ReplaceStr[i, 2]);
        end;
        p_BigText.ADDTEXT(l_String);

    end;

    procedure FunCreateInStream(p_BigText: BigText; var p_XmlInStream: InStream)
    var
        l_XMLOutStream: OutStream;
    begin
        clear(g_GlobalMediaBlob);
        g_GlobalMediaBlob.CreateOutStream(l_XMLOutStream);
        p_BigText.WRITE(l_XMLOutStream);

        g_GlobalMediaBlob.CreateInStream(p_XmlInStream);
    end;

    procedure FunResultado(p_TypeResultado: Option OK,Error; var p_MessageNav: Text; var p_Result: Text; p_MessageOK: Text) r_Ret: Boolean
    var
        l_texto50000: Label 'Record created or update in table %1';
    begin

        r_Ret := FALSE;

        CASE p_TypeResultado OF
            p_TypeResultado::OK:
                BEGIN
                    p_MessageNav := p_MessageOK;
                    p_Result := 'OK';
                    r_Ret := TRUE;
                END;
            p_TypeResultado::Error:
                BEGIN
                    IF p_MessageOK <> '' THEN
                        p_MessageNav := p_MessageOK
                    ELSE
                        p_MessageNav := COPYSTR(GETLASTERRORTEXT, 1, 250);
                    p_Result := 'Error';
                    r_Ret := FALSE;
                END;
        END;
    end;

    procedure FunReplace(ParStrIn: Text; ParOldString: Text; ParNewString: Text): Text
    var
        LocStrIn: Text;
        p: Integer;
        pAcu: Integer;
        LocStr: Text;
    begin

        LocStrIn := ParStrIn;
        p := STRPOS(LocStrIn, ParOldString);
        WHILE p <> 0 DO BEGIN
            LocStrIn := DELSTR(LocStrIn, p, STRLEN(ParOldString));
            LocStrIn := INSSTR(LocStrIn, ParNewString, p);

            pAcu := p + STRLEN(ParNewString);

            LocStr := COPYSTR(LocStrIn, pAcu);

            p := STRPOS(LocStr, ParOldString);
            IF p <> 0 THEN p += pAcu - 1;

        END;
        EXIT(LocStrIn);
    end;

    procedure FunRight(ParStr: Text; ParLength: Integer) Ret: Text
    begin

        Ret := ParStr;

        IF ParLength < 1 THEN
            EXIT;
        IF ((STRLEN(ParStr) - ParLength + 1) < 1) THEN
            EXIT;

        Ret := COPYSTR(ParStr, STRLEN(ParStr) - ParLength + 1, ParLength);
    end;

    procedure FunLeft(ParStr: Text; ParLength: Integer) Ret: Text
    begin

        IF ParLength < 1 THEN
            EXIT;

        Ret := COPYSTR(ParStr, 1, ParLength);
    end;

    procedure FunFormatDecimal(ParDec: Decimal; ParLength: Integer; ParFormat: Option S9999DD,"S9999.DD") Ret: Text
    begin

        IF (ParFormat = ParFormat::S9999DD) OR (ParFormat = ParFormat::"S9999.DD") THEN BEGIN
            Ret := FORMAT(ParDec, 0, '<Integer><Decimals,3><Comma,.>');
            IF ParFormat = ParFormat::S9999DD THEN
                Ret := FunReplace(Ret, '.', '');
            IF ParDec < 0 THEN
                Ret := '-' + FunFill('I', Ret, ParLength - 1, '0')
            ELSE
                Ret := FunFill('I', Ret, ParLength, '0');
        END;
    end;

    procedure FunFill(ParType: Char; ParStr: Text; ParLength: Integer; ParValue: Text) Ret: Text
    var
        i: Integer;
        StrLength: Integer;
    begin

        IF ParValue = '' THEN
            ParValue := ' ';

        StrLength := STRLEN(ParStr);

        FOR i := 1 TO ParLength - StrLength DO
            Ret += ParValue;

        IF ParType = 'I' THEN
            Ret := Ret + ParStr
        ELSE
            IF ParType = 'D' THEN
                Ret := ParStr + Ret;

    end;

    procedure FunAppendChar(ParText: Text; ParChar: Char) Ret: Text
    var
        LastChar: Char;
    begin

        Ret := ParText;

        LastChar := ParText[STRLEN(ParText)];
        IF LastChar <> ParChar THEN
            Ret += FORMAT(ParChar);
    end;

    procedure FunGetPiece(ParStr: Text; ParNPiece: Integer; ParPiece: Text) Ret: Text
    var
        LocLenPiece: Integer;
        i: Integer;
        pos: Integer;
    begin

        Ret := ParStr;

        LocLenPiece := STRLEN(ParPiece);

        FOR i := 1 TO ParNPiece - 1 DO BEGIN
            pos := STRPOS(Ret, ParPiece);
            IF pos > 0 THEN
                Ret := COPYSTR(Ret, pos + LocLenPiece)
            ELSE
                Ret := '';
        END;

        pos := STRPOS(Ret, ParPiece);
        IF pos > 0 THEN
            Ret := COPYSTR(Ret, 1, pos - 1);
    end;

    procedure FunGetNPiece(ParStr: Text; ParPiece: Text) Ret: Integer
    var
        LocLenPiece: Integer;
        pos: Integer;
    begin

        LocLenPiece := STRLEN(ParPiece);

        pos := STRPOS(ParStr, ParPiece);

        WHILE pos > 0 DO BEGIN
            ParStr := COPYSTR(ParStr, pos + LocLenPiece);
            Ret += 1;
            pos := STRPOS(ParStr, ParPiece);
        END;

        Ret += 1;
    end;

    procedure FunDelPiece(ParStr: Text; ParNPiece: Integer; ParPiece: Text) Ret: Text
    var
        LocNPiece: Integer;
        i: Integer;
    begin

        LocNPiece := FunGetNPiece(ParStr, ParPiece);

        FOR i := 1 TO LocNPiece DO
            IF i <> ParNPiece THEN
                Ret += FunGetPiece(ParStr, i, ParPiece) + ParPiece;
    end;

    procedure FunQuita(ParType: Char; ParStr: Text; ParNumber: Integer) Ret: Text
    begin

        IF ParType = 'I' THEN
            Ret := COPYSTR(ParStr, 1 + ParNumber);
        IF ParType = 'D' THEN
            Ret := COPYSTR(ParStr, 1, STRLEN(ParStr) - ParNumber);
    end;
}

