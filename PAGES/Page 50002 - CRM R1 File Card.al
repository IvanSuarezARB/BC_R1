page 50002 "CRM R1 File Card"
{
    Caption = 'R1 File Card';
    PageType = Card;
    SourceTable = "CRM R1 File Header";

    layout
    {
        area(content)
        {
            group(General)
            {
                Editable = not Rec.Processed;
                field("No."; Rec."No.")
                {
                    ApplicationArea = All;
                }
                field("File Type"; Rec."File Type")
                {
                    ApplicationArea = All;
                }
                field(createdBy; Rec.CreatedBy)
                {
                    ApplicationArea = All;
                }
                field(createdDateTime; Rec.CreatedDateTime)
                {
                    ApplicationArea = All;
                }
                field(modifiedBy; Rec.ModifiedBy)
                {
                    ApplicationArea = All;
                }
                field(modifiedDateTime; Rec.ModifiedDateTime)
                {
                    ApplicationArea = All;
                }
                field(Processed; Rec.Processed)
                {
                    ApplicationArea = All;
                }
                field(Error; Rec.Error)
                {
                    ApplicationArea = All;
                }
            }
            part(Lines; "CRM R1 File Subform")
            {
                SubPageLink = "No." = field("No.");
            }
        }
    }
}