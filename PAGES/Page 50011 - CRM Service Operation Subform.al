page 50011 "CRM Service Operation Subform"
{
    Caption = 'CRM Service Operation Subform';
    PageType = ListPart;
    SourceTable = "CRM Service Operation Line";

    layout
    {
        area(content)
        {
            repeater(General)
            {
                field(auto_designation; Rec.auto_designation)
                {
                    ToolTip = 'Specifies the value of the Designación field';
                    ApplicationArea = All;
                }
                field(auto_dgcodegroup; Rec.auto_dgcodegroup)
                {
                    ToolTip = 'Specifies the value of the Código grupo DG field';
                    ApplicationArea = All;
                }
                field(auto_inventfamily; Rec.auto_inventfamily)
                {
                    ToolTip = 'Specifies the value of the Familia inventario field';
                    ApplicationArea = All;
                }
                field(auto_linenum; Rec.auto_linenum)
                {
                    ToolTip = 'Specifies the value of the Línea field';
                    ApplicationArea = All;
                }
                field(auto_molineamount; Rec.auto_molineamount)
                {
                    ToolTip = 'Specifies the value of the Importe línea MO field';
                    ApplicationArea = All;
                }
                field(auto_name; Rec.auto_name)
                {
                    ToolTip = 'Specifies the value of the Nombre field';
                    ApplicationArea = All;
                }
                field(auto_pmcpamount; Rec.auto_pmcpamount)
                {
                    ToolTip = 'Specifies the value of the Importe PMCP field';
                    ApplicationArea = All;
                }
                field(auto_priceunit; Rec.auto_priceunit)
                {
                    ToolTip = 'Specifies the value of the Precio unitario compra field';
                    ApplicationArea = All;
                }
                field(auto_productfamily; Rec.auto_productfamily)
                {
                    ToolTip = 'Specifies the value of the Familia producto field';
                    ApplicationArea = All;
                }
                field(auto_servedamount; Rec.auto_servedamount)
                {
                    ToolTip = 'Specifies the value of the Importe servido field';
                    ApplicationArea = All;
                }
                field(auto_servedqty; Rec.auto_servedqty)
                {
                    ToolTip = 'Specifies the value of the Cantidad servida field';
                    ApplicationArea = All;
                }
                field(auto_serviceoperationlineId; Rec.auto_serviceoperationlineId)
                {
                    ToolTip = 'Specifies the value of the Pase de taller (detalle) field';
                    ApplicationArea = All;
                }
            }
        }
    }

}
