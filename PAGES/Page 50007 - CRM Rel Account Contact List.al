page 50007 "CRM Rel. Account Contact List"
{
    
    ApplicationArea = All;
    Caption = 'CRM Rel. Account Contact List';
    PageType = List;
    SourceTable = "CRM Rel. Account Contact";
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
                field(auto_name; Rec.auto_name)
                {
                    ToolTip = 'Specifies the value of the Nombre field';
                    ApplicationArea = All;
                }
                field(auto_relationaccountcontactId; Rec.auto_relationaccountcontactId)
                {
                    ToolTip = 'Specifies the value of the Relacion CuentaCliente Contacto field';
                    ApplicationArea = All;
                }
                field(auto_vatnum; Rec.auto_vatnum)
                {
                    ToolTip = 'Specifies the value of the Vatnum field';
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
