page 50006 "CRM VIN List"
{
    
    ApplicationArea = All;
    Caption = 'CRM VIN List';
    PageType = List;
    SourceTable = "CRM VIN";
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
                field(auto_FechaCargaKmActuales; Rec.auto_FechaCargaKmActuales)
                {
                    ToolTip = 'Specifies the value of the Fecha carga Km actuales field';
                    ApplicationArea = All;
                }
                field(auto_currentKms; Rec.auto_currentKms)
                {
                    ToolTip = 'Specifies the value of the Kms actuales field';
                    ApplicationArea = All;
                }
                field(auto_diffindays; Rec.auto_diffindays)
                {
                    ToolTip = 'Specifies the value of the Diferencia días field';
                    ApplicationArea = All;
                }
                field(auto_emissionslevel; Rec.auto_emissionslevel)
                {
                    ToolTip = 'Specifies the value of the Nivel emisiones field';
                    ApplicationArea = All;
                }
                field(auto_engine; Rec.auto_engine)
                {
                    ToolTip = 'Specifies the value of the Versión field';
                    ApplicationArea = All;
                }
                field(auto_enginecapacity; Rec.auto_enginecapacity)
                {
                    ToolTip = 'Specifies the value of the Cilindrada field';
                    ApplicationArea = All;
                }
                field(auto_enginecode; Rec.auto_enginecode)
                {
                    ToolTip = 'Specifies the value of the Motor field';
                    ApplicationArea = All;
                }
                field(auto_engineletter; Rec.auto_engineletter)
                {
                    ToolTip = 'Specifies the value of the Letra motor field';
                    ApplicationArea = All;
                }
                field(auto_enginenumber; Rec.auto_enginenumber)
                {
                    ToolTip = 'Specifies the value of the Nº motor field';
                    ApplicationArea = All;
                }
                field(auto_extendedwarrantyexpiratio; Rec.auto_extendedwarrantyexpiratio)
                {
                    ToolTip = 'Specifies the value of the Fecha fin garantía extendida field';
                    ApplicationArea = All;
                }
                field(auto_extendedwarrantystartdate; Rec.auto_extendedwarrantystartdate)
                {
                    ToolTip = 'Specifies the value of the Fecha inicio extensión garantía field';
                    ApplicationArea = All;
                }
                field(auto_fechamodificaciondms; Rec.auto_fechamodificaciondms)
                {
                    ToolTip = 'Specifies the value of the Fecha modificación DMS field';
                    ApplicationArea = All;
                }
                field(auto_firstoperation; Rec.auto_firstoperation)
                {
                    ToolTip = 'Specifies the value of the Fecha primera operación coche field';
                    ApplicationArea = All;
                }
                field(auto_firstregistrationdate; Rec.auto_firstregistrationdate)
                {
                    ToolTip = 'Specifies the value of the Fecha primera matriculación field';
                    ApplicationArea = All;
                }
                field(auto_kmDia; Rec.auto_kmDia)
                {
                    ToolTip = 'Specifies the value of the Media kilómetros día field';
                    ApplicationArea = All;
                }
                field(auto_kmfirstoperation; Rec.auto_kmfirstoperation)
                {
                    ToolTip = 'Specifies the value of the KM en la primera operación field';
                    ApplicationArea = All;
                }
                field(auto_kmlastoperation; Rec.auto_kmlastoperation)
                {
                    ToolTip = 'Specifies the value of the KM en la última operación field';
                    ApplicationArea = All;
                }
                field(auto_lastserviceoperation; Rec.auto_lastserviceoperation)
                {
                    ToolTip = 'Specifies the value of the Fecha última operación field';
                    ApplicationArea = All;
                }
                field(auto_manufacturingdate; Rec.auto_manufacturingdate)
                {
                    ToolTip = 'Specifies the value of the Fecha fabricación field';
                    ApplicationArea = All;
                }
                field(auto_modelyear; Rec.auto_modelyear)
                {
                    ToolTip = 'Specifies the value of the Año modelo field';
                    ApplicationArea = All;
                }
                field(auto_newplanningoperationvin; Rec.auto_newplanningoperationvin)
                {
                    ToolTip = 'Specifies the value of the Recalcular planificación operaciones field';
                    ApplicationArea = All;
                }
                field(auto_nmanufacturing; Rec.auto_nmanufacturing)
                {
                    ToolTip = 'Specifies the value of the N Fabricación field';
                    ApplicationArea = All;
                }
                field(auto_numfilenumber; Rec.auto_numfilenumber)
                {
                    ToolTip = 'Specifies the value of the Nº de Expedientes field';
                    ApplicationArea = All;
                }
                field(auto_numfilenumber_Date; Rec.auto_numfilenumber_Date)
                {
                    ToolTip = 'Specifies the value of the Nº de Expedientes (fecha de última actualización) field';
                    ApplicationArea = All;
                }
                field(auto_numfilenumber_State; Rec.auto_numfilenumber_State)
                {
                    ToolTip = 'Specifies the value of the Nº de Expedientes (estado) field';
                    ApplicationArea = All;
                }
                field(auto_pendingnewplanning; Rec.auto_pendingnewplanning)
                {
                    ToolTip = 'Specifies the value of the Pendiente Planificar field';
                    ApplicationArea = All;
                }
                field(auto_power; Rec.auto_power)
                {
                    ToolTip = 'Specifies the value of the Potencia field';
                    ApplicationArea = All;
                }
                field(auto_recalculateoperationsplan; Rec.auto_recalculateoperationsplan)
                {
                    ToolTip = 'Specifies the value of the Recalcular planificación operaciones (ligero) field';
                    ApplicationArea = All;
                }
                field(auto_registrationplate; Rec.auto_registrationplate)
                {
                    ToolTip = 'Specifies the value of the Matrícula field';
                    ApplicationArea = All;
                }
                field(auto_resultado; Rec.auto_resultado)
                {
                    ToolTip = 'Specifies the value of the Resultado field';
                    ApplicationArea = All;
                }
                field(auto_send; Rec.auto_send)
                {
                    ToolTip = 'Specifies the value of the Enviar field';
                    ApplicationArea = All;
                }
                field(auto_studydays; Rec.auto_studydays)
                {
                    ToolTip = 'Specifies the value of the Días analizados field';
                    ApplicationArea = All;
                }
                field(auto_subrangecabin; Rec.auto_subrangecabin)
                {
                    ToolTip = 'Specifies the value of the Subgama Cabina field';
                    ApplicationArea = All;
                }
                field(auto_today; Rec.auto_today)
                {
                    ToolTip = 'Specifies the value of the Fecha actual field';
                    ApplicationArea = All;
                }
                field(auto_totalKM; Rec.auto_totalKM)
                {
                    ToolTip = 'Specifies the value of the Kilómetros analizados field';
                    ApplicationArea = All;
                }
                field(auto_typevi; Rec.auto_typevi)
                {
                    ToolTip = 'Specifies the value of the Tipo VI field';
                    ApplicationArea = All;
                }
                field(auto_version; Rec.auto_version)
                {
                    ToolTip = 'Specifies the value of the Acabado field';
                    ApplicationArea = All;
                }
                field(auto_vin; Rec.auto_vin)
                {
                    ToolTip = 'Specifies the value of the VIN field';
                    ApplicationArea = All;
                }
                field(auto_vinId; Rec.auto_vinId)
                {
                    ToolTip = 'Specifies the value of the VIN field';
                    ApplicationArea = All;
                }
                field(auto_warrantyexpirationdate; Rec.auto_warrantyexpirationdate)
                {
                    ToolTip = 'Specifies the value of the Fecha fin garantía field';
                    ApplicationArea = All;
                }
                field(auto_warrantystartdate; Rec.auto_warrantystartdate)
                {
                    ToolTip = 'Specifies the value of the Fecha inicio garantía field';
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
