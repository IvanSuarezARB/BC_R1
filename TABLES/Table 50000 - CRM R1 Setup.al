table 50000 "CRM R1 Setup"
{
    Caption = 'R1 Setup';

    fields
    {
        field(1; Code; Code[10])
        {
            Caption = 'Code';
        }
        field(2; "File Serial No."; Code[20])
        {
            Caption = 'File Serial No.';
            TableRelation = "No. Series";
        }
    }
}