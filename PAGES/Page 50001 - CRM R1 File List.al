page 50001 "CRM R1 File List"
{

    ApplicationArea = All;
    Caption = 'R1 File List';
    PageType = List;
    SourceTable = "CRM R1 File Header";
    UsageCategory = Lists;
    CardPageId = "CRM R1 File Card";
    InsertAllowed = false;
    ModifyAllowed = false;

    layout
    {
        area(content)
        {
            repeater(General)
            {
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
        }
    }

    actions
    {
        area(Reporting)
        {
            action("View Xml")
            {
                ApplicationArea = All;
                Caption = 'Xml';
                Image = XMLFile;
                Promoted = true;
                PromotedCategory = Process;
                PromotedIsBig = true;

                trigger OnAction()
                var
                    CDU_CommonFunctions: Codeunit "CRM CommonFunctions";
                    l_InStream: InStream;
                    l_TempFileName: Text;
                begin
                    Rec.CalcFields(File);
                    Rec.File.CreateInStream(l_InStream);
                    l_TempFileName := Rec."No." + '.csv';

                    DownloadFromStream(l_InStream, 'Export', '', '', l_TempFileName);
                end;
            }
            action("Error Log")
            {
                ApplicationArea = All;
                Caption = 'Error Log';
                Image = ErrorLog;
                Promoted = true;
                PromotedCategory = Process;
                PromotedIsBig = true;
                Enabled = VarHasErrors;
                RunObject = Page "CRM R1 Error Log";
                RunPageLink = "No." = field("No.");
            }
        }

        area(Processing)
        {
            action(Post)
            {
                ApplicationArea = All;
                Caption = 'Post';
                Image = Post;
                Promoted = true;
                PromotedCategory = Process;
                PromotedIsBig = true;
                /*
                                trigger OnAction()
                                var
                                    Ret: Boolean;
                                    CDU_ProcessDialog: Codeunit "CRM Process Dialog";
                                    LocTextErr001: Label 'Process completed with errors';
                                    LocCRMSIMAXmlHeader: Record "CRM SIMA Xml Header";
                                    CDU_SIMAVehicle: Codeunit "CRM SIMA Vehicle";
                                    CDU_SIMAServiceOperation: Codeunit "CRM SIMA Service Operation";
                                    CDU_SIMASalesOperation: Codeunit "CRM SIMA Sales Operation";
                                    CDU_SIMAPerson: Codeunit "CRM SIMA Person";
                                    CDU_SIMASalesNewtworks: Codeunit "CRM SIMA Sales Networks";
                                    CDU_SIMAConsents: Codeunit "CRM SIMA Consents";
                                begin

                                    CurrPage.SetSelectionFilter(LocCRMSIMAXmlHeader);

                                    LocCRMSIMAXmlHeader.SetRange(Processed, false);

                                    CDU_ProcessDialog.OPEN(LocCRMSIMAXmlHeader.Count);
                                    if LocCRMSIMAXmlHeader.FindSet then
                                        repeat
                                            if LocCRMSIMAXmlHeader.Type = LocCRMSIMAXmlHeader.Type::Vehicle then
                                                Ret := CDU_SIMAVehicle.FunPost(LocCRMSIMAXmlHeader);
                                            if LocCRMSIMAXmlHeader.Type = LocCRMSIMAXmlHeader.Type::"Serv. Operation" then
                                                Ret := CDU_SIMAServiceOperation.FunPost(LocCRMSIMAXmlHeader);
                                            if LocCRMSIMAXmlHeader.Type = LocCRMSIMAXmlHeader.Type::Person then
                                                Ret := CDU_SIMAPerson.FunPost(LocCRMSIMAXmlHeader);
                                            if LocCRMSIMAXmlHeader.Type = LocCRMSIMAXmlHeader.Type::"Sales Operation" then
                                                Ret := CDU_SIMASalesOperation.FunPost(LocCRMSIMAXmlHeader);
                                            if LocCRMSIMAXmlHeader.Type = LocCRMSIMAXmlHeader.Type::"Sales Network" then
                                                Ret := CDU_SIMASalesNewtworks.FunPost(LocCRMSIMAXmlHeader);
                                            if LocCRMSIMAXmlHeader.Type = LocCRMSIMAXmlHeader.Type::Consents then
                                                Ret := CDU_SIMAConsents.FunPost(LocCRMSIMAXmlHeader);

                                            CDU_ProcessDialog.UPDATE();
                                        until LocCRMSIMAXmlHeader.Next = 0;

                                    CDU_ProcessDialog.CLOSE(Ret);

                                    if not Ret then Message(LocTextErr001);
                                end;
                                */
            }
            action("Mark processed")
            {
                ApplicationArea = All;
                Caption = 'Mark processed';
                Image = Process;
                Promoted = true;
                PromotedCategory = Process;
                PromotedIsBig = true;

                trigger OnAction()
                var
                    LocRec: Record "CRM R1 File Header";
                begin
                    CurrPage.SetSelectionFilter(LocRec);
                    if LocRec.FindSet() then
                        repeat
                            LocRec.Processed := true;
                            LocRec.Modify(false);
                        until LocRec.Next() = 0;
                end;
            }
            action("Mark not processed")
            {
                ApplicationArea = All;
                Caption = 'Mark not processed';
                Image = Process;
                Promoted = true;
                PromotedCategory = Process;
                PromotedIsBig = true;

                trigger OnAction()
                var
                    LocRec: Record "CRM R1 File Header";
                begin
                    CurrPage.SetSelectionFilter(LocRec);
                    if LocRec.FindSet() then
                        repeat
                            LocRec.Processed := false;
                            LocRec.Modify(false);
                        until LocRec.Next() = 0;
                end;
            }
            action("Import R1 Contacts")
            {
                Caption = 'Import R1 Contacts';
                Image = Import;
                ApplicationArea = All;

                trigger OnAction()
                var
                    l_CRMR1Import: Codeunit "CRM R1 Import";
                    CDU_ProcessDialog: Codeunit "CRM Process Dialog";
                begin
                    CDU_ProcessDialog.OPEN(0);
                    l_CRMR1Import.FunImportContact();
                    CDU_ProcessDialog.CLOSE(FALSE);
                end;
            }
        }
    }

    trigger OnAfterGetCurrRecord()
    var
        LocCRMSIMAErrorLog: Record "CRM R1 Error Log";
    begin
        LocCRMSIMAErrorLog.SetRange("No.", Rec."No.");
        VarHasErrors := LocCRMSIMAErrorLog.FindFirst();
    end;

    var
        VarHasErrors: Boolean;
}
