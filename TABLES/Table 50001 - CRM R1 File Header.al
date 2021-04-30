table 50001 "CRM R1 File Header"
{
    Caption = 'R1 File Header';

    fields
    {
        field(1; "No."; Code[20])
        {
            Caption = 'No.';
        }
        field(2; ModifiedDateTime; DateTime)
        {
            Caption = 'Modified Date Time';
            Editable = false;
        }
        field(3; ModifiedBy; Text[5])
        {
            Caption = 'Modified By';
            Editable = false;
        }
        field(4; CreatedDateTime; DateTime)
        {
            Caption = 'Created Date Time';
            Editable = false;
        }
        field(5; CreatedBy; Text[5])
        {
            Caption = 'Created By';
            Editable = false;
        }
        field(6; File; Blob)
        {
            Caption = 'File';
        }
        field(7; "File Type"; Enum "File Type")
        {
            Caption = 'File Type';
        }
        field(8; Processed; Boolean)
        {
            Caption = 'Processed';
        }
        field(9; Error; Boolean)
        {
            Caption = 'Error';
        }
    }

    trigger OnInsert()
    var
        l_CRMR1Setup: Record "CRM R1 Setup";
        CDU_NoSeriesManagement: Codeunit NoSeriesManagement;
    begin
        l_CRMR1Setup.Get();
        l_CRMR1Setup.TestField("File Serial No.");

        "No." := CDU_NoSeriesManagement.GetNextNo(l_CRMR1Setup."File Serial No.", Today, true);

        FunSetSystemValues(true);
    end;

    trigger OnModify()
    begin
        TestField(Processed, false);
        FunSetSystemValues(false);

    end;

    trigger OnDelete()
    var
        l_CRMR1FileLine: Record "CRM R1 File Line";
    begin
        TestField(Processed, false);

        l_CRMR1FileLine.SetRange("No.", Rec."No.");
        l_CRMR1FileLine.DeleteAll(true);
    end;

    local procedure FunSetSystemValues(ParInsert: Boolean)
    begin
        if ParInsert then begin
            Validate(createdDateTime, CurrentDateTime);
            Validate(createdBy, CopyStr(UserId, 1, 5));
        end;

        Validate(modifiedDateTime, CurrentDateTime);
        Validate(modifiedBy, CopyStr(UserId, 1, 5));
    end;
}