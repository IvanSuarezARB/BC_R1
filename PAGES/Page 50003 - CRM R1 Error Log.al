page 50003 "CRM R1 Error Log"
{
    Caption = 'R1 Error Log';
    PageType = List;
    SourceTable = "CRM R1 Error Log";
    InsertAllowed = false;
    ModifyAllowed = false;
    DeleteAllowed = true;


    layout
    {
        area(content)
        {
            repeater(General)
            {
                field("No."; Rec."No.")
                {
                    ApplicationArea = All;
                    Visible = false;
                }
                field("Line No."; Rec."Line No.")
                {
                    ApplicationArea = All;
                    Visible = false;
                }
                field(Type; Rec.Type)
                {
                    ApplicationArea = All;
                }
                field(Message; Rec.Message)
                {
                    ApplicationArea = All;
                }
                field("Related Line No."; Rec."Related Line No.")
                {
                    ApplicationArea = All;
                    Visible = false;
                }
            }
        }
    }

    actions
    {
        area(Reporting)
        {
            action("View Card")
            {
                Caption = 'Error Log';
                Image = Document;
                Promoted = true;
                PromotedCategory = Process;
                PromotedIsBig = true;
                RunObject = Page "CRM R1 File Card";
                RunPageLink = "No." = field("No.");
            }
        }
    }
}
