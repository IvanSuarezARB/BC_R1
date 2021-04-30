page 50009 "CRM Service Operation List"
{
    
    ApplicationArea = All;
    Caption = 'CRM Service Operation List';
    PageType = List;
    SourceTable = "CRM Service Operation";
    UsageCategory = Lists;
    
    layout
    {
        area(content)
        {
            repeater(General)
            {
                field(auto_invoice; Rec.auto_invoice)
                {
                    ToolTip = 'Specifies the value of the Factura/Abono field';
                    ApplicationArea = All;
                }
                field(auto_invoicedate; Rec.auto_invoicedate)
                {
                    ToolTip = 'Specifies the value of the Fecha factura field';
                    ApplicationArea = All;
                }
                field(auto_invoicetime; Rec.auto_invoicetime)
                {
                    ToolTip = 'Specifies the value of the Tiempo factura field';
                    ApplicationArea = All;
                }
                field(auto_serviceoperationId; Rec.auto_serviceoperationId)
                {
                    ToolTip = 'Specifies the value of the Factura field';
                    ApplicationArea = All;
                }
                field(CreatedOn; Rec.CreatedOn)
                {
                    ToolTip = 'Specifies the value of the Fecha de creación field';
                    ApplicationArea = All;
                }
                field(ModifiedOn; Rec.ModifiedOn)
                {
                    ToolTip = 'Specifies the value of the Fecha de modificación field';
                    ApplicationArea = All;
                }
            }
        }
    }
    
}
