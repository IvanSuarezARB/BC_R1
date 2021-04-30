table 50002 "CRM R1 Error Log"
{
    Caption = 'R1 Error Log';

    fields
    {
        field(1; "No."; Code[20])
        {
            Caption = 'No.';
            TableRelation = "CRM R1 File Header";
        }
        field(2; "Line No."; Integer)
        {
            Caption = 'Line No.';
        }
        field(3; "Type"; Option)
        {
            Caption = 'Type';
            OptionMembers = Error,Warning;
            OptionCaption = 'Error,Warning';
        }
        field(4; "Message"; Text[250])
        {
            Caption = 'Messge';
        }
        field(5; "Related Line No."; Integer)
        {
            Caption = 'Related Line No.';
        }

    }

    keys
    {
        key(PK; "No.", "Line No.")
        {
            Clustered = true;
        }
    }

    procedure FunSetError(ParNo: Code[20]; ParRelatedLineNo: Integer; ParType: Option Error,Warning; ParMessage: Text[250])
    begin
        FunSetError(ParNo, ParRelatedLineNo, ParType, ParMessage, true);
    end;

    procedure FunSetError(ParNo: Code[20]; ParRelatedLineNo: Integer; ParType: Option Error,Warning; ParMessage: Text[250]; ParAssertErrorAndCommit: Boolean)
    var
        LocCRMSIMAErrorLog: Record "CRM R1 Error Log";
        LocLineNo: Integer;
    begin
        if ParAssertErrorAndCommit and (ParType = ParType::Error) then
            asserterror Error('');

        LocCRMSIMAErrorLog.SetRange("No.", ParNo);
        if LocCRMSIMAErrorLog.FindLast() then
            LocLineNo := LocCRMSIMAErrorLog."Line No.";

        LocLineNo += 10000;

        Clear(LocCRMSIMAErrorLog);
        LocCRMSIMAErrorLog.Validate("No.", ParNo);
        LocCRMSIMAErrorLog.Validate("Line No.", LocLineNo);
        LocCRMSIMAErrorLog.Validate("Related Line No.", ParRelatedLineNo);
        LocCRMSIMAErrorLog.Validate(Type, ParType);
        LocCRMSIMAErrorLog.Validate(Message, ParMessage);
        LocCRMSIMAErrorLog.Insert(true);

        if ParAssertErrorAndCommit and (ParType = ParType::Error) then
            Commit();
    end;
}