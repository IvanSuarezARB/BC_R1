page 50004 "CRM R1 File Subform"
{
    Caption = 'Lines';
    PageType = ListPart;
    SourceTable = "CRM R1 File Line";

    layout
    {
        area(Content)
        {
            repeater(General)
            {
                field("Column 1"; Rec."Column 1")
                {
                    Visible = g_Column1Visible;
                    CaptionClass = g_ColumnsCaption[1];
                    ApplicationArea = All;
                }
                field("Column 2"; Rec."Column 2")
                {
                    Visible = g_Column2Visible;
                    CaptionClass = g_ColumnsCaption[2];
                    ApplicationArea = All;
                }
                field("Column 3"; Rec."Column 3")
                {
                    Visible = g_Column3Visible;
                    CaptionClass = g_ColumnsCaption[3];
                    ApplicationArea = All;
                }
                field("Column 4"; Rec."Column 4")
                {
                    Visible = g_Column4Visible;
                    CaptionClass = g_ColumnsCaption[4];
                    ApplicationArea = All;
                }
                field("Column 5"; Rec."Column 5")
                {
                    Visible = g_Column5Visible;
                    CaptionClass = g_ColumnsCaption[5];
                    ApplicationArea = All;
                }
                field("Column 6"; Rec."Column 6")
                {
                    Visible = g_Column6Visible;
                    CaptionClass = g_ColumnsCaption[6];
                    ApplicationArea = All;
                }
                field("Column 7"; Rec."Column 7")
                {
                    Visible = g_Column7Visible;
                    CaptionClass = g_ColumnsCaption[7];
                    ApplicationArea = All;
                }
                field("Column 8"; Rec."Column 8")
                {
                    Visible = g_Column8Visible;
                    CaptionClass = g_ColumnsCaption[8];
                    ApplicationArea = All;
                }
                field("Column 9"; Rec."Column 9")
                {
                    Visible = g_Column9Visible;
                    CaptionClass = g_ColumnsCaption[9];
                    ApplicationArea = All;
                }
                field("Column 10"; Rec."Column 10")
                {
                    Visible = g_Column10Visible;
                    CaptionClass = g_ColumnsCaption[10];
                    ApplicationArea = All;
                }
                field("Column 11"; Rec."Column 11")
                {
                    Visible = g_Column11Visible;
                    CaptionClass = g_ColumnsCaption[11];
                    ApplicationArea = All;
                }
                field("Column 12"; Rec."Column 12")
                {
                    Visible = g_Column12Visible;
                    CaptionClass = g_ColumnsCaption[12];
                    ApplicationArea = All;
                }
                field("Column 13"; Rec."Column 13")
                {
                    Visible = g_Column13Visible;
                    CaptionClass = g_ColumnsCaption[13];
                    ApplicationArea = All;
                }
                field("Column 14"; Rec."Column 14")
                {
                    Visible = g_Column14Visible;
                    CaptionClass = g_ColumnsCaption[14];
                    ApplicationArea = All;
                }
                field("Column 15"; Rec."Column 15")
                {
                    Visible = g_Column15Visible;
                    CaptionClass = g_ColumnsCaption[15];
                    ApplicationArea = All;
                }
                field("Column 16"; Rec."Column 16")
                {
                    Visible = g_Column16Visible;
                    CaptionClass = g_ColumnsCaption[16];
                    ApplicationArea = All;
                }
                field("Column 17"; Rec."Column 17")
                {
                    Visible = g_Column17Visible;
                    CaptionClass = g_ColumnsCaption[17];
                    ApplicationArea = All;
                }
                field("Column 18"; Rec."Column 18")
                {
                    Visible = g_Column18Visible;
                    CaptionClass = g_ColumnsCaption[18];
                    ApplicationArea = All;
                }
                field("Column 19"; Rec."Column 19")
                {
                    Visible = g_Column19Visible;
                    CaptionClass = g_ColumnsCaption[19];
                    ApplicationArea = All;
                }
                field("Column 20"; Rec."Column 20")
                {
                    Visible = g_Column20Visible;
                    CaptionClass = g_ColumnsCaption[20];
                    ApplicationArea = All;
                }
                field("Column 21"; Rec."Column 21")
                {
                    Visible = g_Column21Visible;
                    CaptionClass = g_ColumnsCaption[21];
                    ApplicationArea = All;
                }
                field("Column 22"; Rec."Column 22")
                {
                    Visible = g_Column22Visible;
                    CaptionClass = g_ColumnsCaption[22];
                    ApplicationArea = All;
                }
                field("Column 23"; Rec."Column 23")
                {
                    Visible = g_Column23Visible;
                    CaptionClass = g_ColumnsCaption[23];
                    ApplicationArea = All;
                }
                field("Column 24"; Rec."Column 24")
                {
                    Visible = g_Column24Visible;
                    CaptionClass = g_ColumnsCaption[24];
                    ApplicationArea = All;
                }
                field("Column 25"; Rec."Column 25")
                {
                    Visible = g_Column25Visible;
                    CaptionClass = g_ColumnsCaption[25];
                    ApplicationArea = All;
                }
                field("Column 26"; Rec."Column 26")
                {
                    Visible = g_Column26Visible;
                    CaptionClass = g_ColumnsCaption[26];
                    ApplicationArea = All;
                }
                field("Column 27"; Rec."Column 27")
                {
                    Visible = g_Column27Visible;
                    CaptionClass = g_ColumnsCaption[27];
                    ApplicationArea = All;
                }
                field("Column 28"; Rec."Column 28")
                {
                    Visible = g_Column28Visible;
                    CaptionClass = g_ColumnsCaption[28];
                    ApplicationArea = All;
                }
                field("Column 29"; Rec."Column 29")
                {
                    Visible = g_Column29Visible;
                    CaptionClass = g_ColumnsCaption[29];
                    ApplicationArea = All;
                }
                field("Column 30"; Rec."Column 30")
                {
                    Visible = g_Column30Visible;
                    CaptionClass = g_ColumnsCaption[30];
                    ApplicationArea = All;
                }
            }
        }
    }

    trigger OnAfterGetCurrRecord()
    begin
        SetDisplay();
    end;

    procedure SetDisplay()
    var
        l_CRMR1FileHeader: Record "CRM R1 File Header";
        i: Integer;
    begin
        if l_CRMR1FileHeader.Get(Rec."No.") then begin
            if l_CRMR1FileHeader."File Type" = l_CRMR1FileHeader."File Type"::Contact then begin
                for i := 1 to 23 do begin
                    g_Columns[i] := true;
                end;
            end;
        end;

        FunSetVariables();
        FunSetCaptions();
    end;

    local procedure FunSetVariables()
    begin
        g_Column1Visible := g_Columns[1];
        g_Column2Visible := g_Columns[2];
        g_Column3Visible := g_Columns[3];
        g_Column4Visible := g_Columns[4];
        g_Column5Visible := g_Columns[5];
        g_Column6Visible := g_Columns[6];
        g_Column7Visible := g_Columns[7];
        g_Column8Visible := g_Columns[8];
        g_Column9Visible := g_Columns[9];
        g_Column10Visible := g_Columns[10];
        g_Column11Visible := g_Columns[11];
        g_Column12Visible := g_Columns[12];
        g_Column13Visible := g_Columns[13];
        g_Column14Visible := g_Columns[14];
        g_Column15Visible := g_Columns[15];
        g_Column16Visible := g_Columns[16];
        g_Column17Visible := g_Columns[17];
        g_Column18Visible := g_Columns[18];
        g_Column19Visible := g_Columns[19];
        g_Column20Visible := g_Columns[20];
        g_Column21Visible := g_Columns[21];
        g_Column22Visible := g_Columns[22];
        g_Column23Visible := g_Columns[23];
        g_Column24Visible := g_Columns[24];
        g_Column25Visible := g_Columns[25];
        g_Column26Visible := g_Columns[26];
        g_Column27Visible := g_Columns[27];
        g_Column28Visible := g_Columns[28];
        g_Column29Visible := g_Columns[29];
        g_Column30Visible := g_Columns[30];
    end;

    local procedure FunSetCaptions()
    var
        l_CRMR1FileHeader: Record "CRM R1 File Header";
        i: Integer;
    begin
        if l_CRMR1FileHeader.Get(Rec."No.") then begin
            if l_CRMR1FileHeader."File Type" = l_CRMR1FileHeader."File Type"::Contact then begin
                g_ColumnsCaption[1] := 'Sitio gestión';
                g_ColumnsCaption[2] := 'Cuenta cliente';
                g_ColumnsCaption[3] := 'N° ident. IVA';
                g_ColumnsCaption[4] := 'Nombre cliente';
                g_ColumnsCaption[5] := 'Código postal';
                g_ColumnsCaption[6] := 'Ciudad';
                g_ColumnsCaption[7] := 'Código provinci';
                g_ColumnsCaption[8] := 'Código país';
                g_ColumnsCaption[9] := 'Fecha creación';
                g_ColumnsCaption[10] := 'Fecha Modif';
                g_ColumnsCaption[11] := 'Número de VI';
                g_ColumnsCaption[12] := 'Código imputaci';
                g_ColumnsCaption[13] := 'Cond. de pago';
                g_ColumnsCaption[14] := 'Cta bloque S/N';
                g_ColumnsCaption[15] := 'Código litigio';
                g_ColumnsCaption[16] := 'Fecha bloqueo';
                g_ColumnsCaption[17] := 'Código precio M';
                g_ColumnsCaption[18] := 'Cat. desc. MO';
                g_ColumnsCaption[19] := 'Cat. desc. TALL';
                g_ColumnsCaption[20] := 'Cat.descuento A';
                g_ColumnsCaption[21] := 'Teléfono';
                g_ColumnsCaption[22] := 'Fax';
                g_ColumnsCaption[23] := 'Correo electron';
            end;
        end;
    end;

    var
        g_Columns: Array[30] of Boolean;
        g_ColumnsCaption: Array[30] of Text[100];
        g_Column1Visible: Boolean;
        g_Column2Visible: Boolean;
        g_Column3Visible: Boolean;
        g_Column4Visible: Boolean;
        g_Column5Visible: Boolean;
        g_Column6Visible: Boolean;
        g_Column7Visible: Boolean;
        g_Column8Visible: Boolean;
        g_Column9Visible: Boolean;
        g_Column10Visible: Boolean;
        g_Column11Visible: Boolean;
        g_Column12Visible: Boolean;
        g_Column13Visible: Boolean;
        g_Column14Visible: Boolean;
        g_Column15Visible: Boolean;
        g_Column16Visible: Boolean;
        g_Column17Visible: Boolean;
        g_Column18Visible: Boolean;
        g_Column19Visible: Boolean;
        g_Column20Visible: Boolean;
        g_Column21Visible: Boolean;
        g_Column22Visible: Boolean;
        g_Column23Visible: Boolean;
        g_Column24Visible: Boolean;
        g_Column25Visible: Boolean;
        g_Column26Visible: Boolean;
        g_Column27Visible: Boolean;
        g_Column28Visible: Boolean;
        g_Column29Visible: Boolean;
        g_Column30Visible: Boolean;
}