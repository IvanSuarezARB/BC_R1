xmlport 50000 "Import R1 File"
{
    Caption = 'Import R1 File';
    Direction = Import;
    Format = VariableText;
    TextEncoding = UTF8;
    PreserveWhiteSpace = true;
    FieldSeparator = ';';

    schema
    {
        textelement(Root)
        {
            tableelement(CRMR1FileLine; "CRM R1 File Line")
            {
                fieldelement(Column1; CRMR1FileLine."Column 1")
                {
                    MinOccurs = Zero;
                }
                fieldelement(Column2; CRMR1FileLine."Column 2")
                {
                    MinOccurs = Zero;
                }
                fieldelement(Column3; CRMR1FileLine."Column 3")
                {
                    MinOccurs = Zero;
                }
                fieldelement(Column4; CRMR1FileLine."Column 4")
                {
                    MinOccurs = Zero;
                }
                fieldelement(Column5; CRMR1FileLine."Column 5")
                {
                    MinOccurs = Zero;
                }
                fieldelement(Column6; CRMR1FileLine."Column 6")
                {
                    MinOccurs = Zero;
                }
                fieldelement(Column7; CRMR1FileLine."Column 7")
                {
                    MinOccurs = Zero;
                }
                fieldelement(Column8; CRMR1FileLine."Column 8")
                {
                    MinOccurs = Zero;
                }
                fieldelement(Column9; CRMR1FileLine."Column 9")
                {
                    MinOccurs = Zero;
                }
                fieldelement(Column10; CRMR1FileLine."Column 10")
                {
                    MinOccurs = Zero;
                }
                fieldelement(Column11; CRMR1FileLine."Column 11")
                {
                    MinOccurs = Zero;
                }
                fieldelement(Column12; CRMR1FileLine."Column 12")
                {
                    MinOccurs = Zero;
                }
                fieldelement(Column13; CRMR1FileLine."Column 13")
                {
                    MinOccurs = Zero;
                }
                fieldelement(Column14; CRMR1FileLine."Column 14")
                {
                    MinOccurs = Zero;
                }
                fieldelement(Column15; CRMR1FileLine."Column 15")
                {
                    MinOccurs = Zero;
                }
                fieldelement(Column16; CRMR1FileLine."Column 16")
                {
                    MinOccurs = Zero;
                }
                fieldelement(Column17; CRMR1FileLine."Column 17")
                {
                    MinOccurs = Zero;
                }
                fieldelement(Column18; CRMR1FileLine."Column 18")
                {
                    MinOccurs = Zero;
                }
                fieldelement(Column19; CRMR1FileLine."Column 19")
                {
                    MinOccurs = Zero;
                }
                fieldelement(Column20; CRMR1FileLine."Column 20")
                {
                    MinOccurs = Zero;
                }
                fieldelement(Column21; CRMR1FileLine."Column 21")
                {
                    MinOccurs = Zero;
                }
                fieldelement(Column22; CRMR1FileLine."Column 22")
                {
                    MinOccurs = Zero;
                }
                fieldelement(Column23; CRMR1FileLine."Column 23")
                {
                    MinOccurs = Zero;
                }
                fieldelement(Column24; CRMR1FileLine."Column 24")
                {
                    MinOccurs = Zero;
                }
                fieldelement(Column25; CRMR1FileLine."Column 25")
                {
                    MinOccurs = Zero;
                }
                fieldelement(Column26; CRMR1FileLine."Column 26")
                {
                    MinOccurs = Zero;
                }
                fieldelement(Column27; CRMR1FileLine."Column 27")
                {
                    MinOccurs = Zero;
                }
                fieldelement(Column28; CRMR1FileLine."Column 28")
                {
                    MinOccurs = Zero;
                }
                fieldelement(Column29; CRMR1FileLine."Column 29")
                {
                    MinOccurs = Zero;
                }
                fieldelement(Column30; CRMR1FileLine."Column 30")
                {
                    MinOccurs = Zero;
                }

                trigger OnAfterInitRecord()
                var
                    l_CRMR1FileLine: Record "CRM R1 File Line";
                begin
                    if g_IsFirstRow then begin
                        g_IsFirstRow := false;
                        currXMLport.Skip();
                    end;

                    l_CRMR1FileLine.SetRange("No.", g_CRMR1FileHeader."No.");
                    if l_CRMR1FileLine.FindLast() then
                        CRMR1FileLine."Line No." := l_CRMR1FileLine."Line No.";
                    CRMR1FileLine."No." := g_CRMR1FileHeader."No.";
                    CRMR1FileLine."Line No." += 10000;
                end;
            }
        }
    }

    requestpage
    {
        layout
        {
            area(content)
            {
                field(g_FileType; g_FileType)
                {
                    Caption = 'File Type';
                    ApplicationArea = All;
                }
            }
        }
    }

    trigger OnPreXmlPort()
    begin
        g_CRMR1FileHeader."File Type" := g_FileType;
        g_CRMR1FileHeader.Insert(true);

        g_IsFirstRow := true;
    end;

    procedure FunSetData(p_FileType: Enum "File Type")
    begin
        g_FileType := p_FileType;
    end;

    procedure FunSetFile(p_File: BigText)
    var
        l_OutStream: OutStream;
        l_TempBlob: Codeunit "Temp Blob";
    begin
        g_CRMR1FileHeader.File.CreateOutStream(l_OutStream, TextEncoding::UTF8);
        p_File.Write(l_OutStream);
        g_CRMR1FileHeader.Modify(true);
    end;

    var
        g_IsFirstRow: Boolean;
        g_FileType: Enum "File Type";
        g_CRMR1FileHeader: Record "CRM R1 File Header";
}