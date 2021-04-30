page 50008 "CRM File Number List"
{
    ApplicationArea = All;
    Caption = 'CRM File Number List';
    PageType = List;
    SourceTable = "CRM File Number";
    UsageCategory = Lists;

    layout
    {
        area(content)
        {
            repeater(General)
            {
                field(CreatedOn; Rec.CreatedOn)
                {
                    ToolTip = 'Specifies the value of the Fecha de creación field';
                    ApplicationArea = All;
                }
                field(ImportSequenceNumber; Rec.ImportSequenceNumber)
                {
                    ToolTip = 'Specifies the value of the Número de secuencia de importación field';
                    ApplicationArea = All;
                }
                field(ModifiedOn; Rec.ModifiedOn)
                {
                    ToolTip = 'Specifies the value of the Fecha de modificación field';
                    ApplicationArea = All;
                }
                field(OverriddenCreatedOn; Rec.OverriddenCreatedOn)
                {
                    ToolTip = 'Specifies the value of the Fecha de creación del registro field';
                    ApplicationArea = All;
                }
                field(TimeZoneRuleVersionNumber; Rec.TimeZoneRuleVersionNumber)
                {
                    ToolTip = 'Specifies the value of the Número de versión de regla de zona horaria field';
                    ApplicationArea = All;
                }
                field(UTCConversionTimeZoneCode; Rec.UTCConversionTimeZoneCode)
                {
                    ToolTip = 'Specifies the value of the Código de zona horaria de conversión UTC field';
                    ApplicationArea = All;
                }
                field(VersionNumber; Rec.VersionNumber)
                {
                    ToolTip = 'Specifies the value of the Número de versión field';
                    ApplicationArea = All;
                }
                field(auto_filenumber; Rec.auto_filenumber)
                {
                    ToolTip = 'Specifies the value of the Nº Expediente field';
                    ApplicationArea = All;
                }
                field(auto_filenumberId; Rec.auto_filenumberId)
                {
                    ToolTip = 'Specifies the value of the Expediente field';
                    ApplicationArea = All;
                }
                field(auto_filenumbertype; Rec.auto_filenumbertype)
                {
                    ToolTip = 'Specifies the value of the Tipo expediente field';
                    ApplicationArea = All;
                }
                field(auto_khqty; Rec.auto_khqty)
                {
                    ToolTip = 'Specifies the value of the Cantidad K/H field';
                    ApplicationArea = All;
                }
                field(auto_name; Rec.auto_name)
                {
                    ToolTip = 'Specifies the value of the Nombre field';
                    ApplicationArea = All;
                }
                field(statecode; Rec.statecode)
                {
                    ToolTip = 'Specifies the value of the Estado field';
                    ApplicationArea = All;
                }
                field(statuscode; Rec.statuscode)
                {
                    ToolTip = 'Specifies the value of the Razón para el estado field';
                    ApplicationArea = All;
                }
            }
        }
    }

}
