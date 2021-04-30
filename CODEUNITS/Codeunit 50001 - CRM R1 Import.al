codeunit 50001 "CRM R1 Import"
{
    TableNo = "Job Queue Entry";

    trigger OnRun()
    var
        LocTipo: Option Batch,Upgrade,Fix,InitialLoad,Link,Link6080,Link80100,Link100120,Link120140,Link140160,Link160180,Link180200,Link200220,Link220300;
        LocFromIdNAv: Integer;
        LocToIdNAv: Integer;
    begin
        if not Evaluate(LocTipo, Rec."Parameter String") then
            LocTipo := LocTipo::Batch;

        if LocTipo = LocTipo::Batch then FunImportBatch();
    end;

    procedure FunImportBatch() Ret: Boolean
    var
        LocTask: Guid;
        CDU_ProcessDialog: Codeunit "CRM Process Dialog";

    begin
        CODEUNIT.RUN(CODEUNIT::"CRM Integration Management");

        Ret := true;

        CDU_ProcessDialog.OPEN(1);
        //FunGetContactFromNewLeadCustomer();
        CDU_ProcessDialog.UPDATE();
        CDU_ProcessDialog.CLOSE(false);

        /*
        if GuiAllowed then begin
            CDU_CRMSIMAProcess.FunPostBatch();
        end else begin
            LocTask := TASKSCHEDULER.CreateTask(CODEUNIT::"CRM SIMA Process", 0, false, CompanyName, CurrentDateTime + 1000 + Random(3000));
            TASKSCHEDULER.SetTaskReady(LocTask);
        end;
        */
    end;

    procedure FunImportContact()
    var
        l_ImportR1File: XmlPort "Import R1 File";
        l_InStream: InStream;
        l_File: Text;
        l_FileText: BigText;
        l_CRMR1FileHeader: Record "CRM R1 File Header";
    begin

        l_CRMR1FileHeader.File.CreateInStream(l_InStream, TextEncoding::UTF8);
        UploadIntoStream('Import Contact', '', '', l_File, l_InStream);

        l_ImportR1File.FunSetData("File Type"::Contact);
        l_ImportR1File.SetSource(l_InStream);
        l_ImportR1File.Import();

        l_FileText.Read(l_InStream);

        l_ImportR1File.FunSetFile(l_FileText);
    end;

    var
        CDU_CommonFunctions: Codeunit "CRM CommonFunctions";
}
