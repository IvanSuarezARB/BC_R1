page 50000 "CRM R1 Setup"
{
    Caption = 'R1 Setup';
    PageType = Card;
    SourceTable = "CRM R1 Setup";
    ApplicationArea = All;
    UsageCategory = Administration;

    layout
    {
        area(content)
        {
            group(General)
            {
                field(Code; Rec.Code)
                {
                    ApplicationArea = All;
                    Visible = false;
                }
                field("File Serial No."; Rec."File Serial No.")
                {
                    ApplicationArea = All;
                }

            }
        }
    }

    actions
    {
        area(Processing)
        {
            action("Daily Process")
            {
                ApplicationArea = All;
                Caption = 'Daily Process';
                Image = Process;
                Promoted = true;
                PromotedCategory = Process;
                PromotedIsBig = true;

                trigger OnAction()
                var
                    CDU_CRMR1Import: Codeunit "CRM R1 Import";
                begin
                    CDU_CRMR1Import.FunImportBatch();
                end;
            }
        }
    }
}