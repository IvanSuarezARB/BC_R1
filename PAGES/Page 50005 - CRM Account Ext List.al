page 50005 "CRM Account Ext List"
{

    ApplicationArea = All;
    Caption = 'CRM Account Ext List';
    PageType = List;
    SourceTable = "CRM Account";
    UsageCategory = Lists;

    layout
    {
        area(content)
        {
            repeater(General)
            {
                field(AccountCategoryCode; Rec.AccountCategoryCode)
                {
                    ToolTip = 'Specifies the value of the Categoría field';
                    ApplicationArea = All;
                }
                field(AccountClassificationCode; Rec.AccountClassificationCode)
                {
                    ToolTip = 'Specifies the value of the Clasificación field';
                    ApplicationArea = All;
                }
                field(AccountId; Rec.AccountId)
                {
                    ToolTip = 'Specifies the value of the Cuenta field';
                    ApplicationArea = All;
                }
                field(AccountNumber; Rec.AccountNumber)
                {
                    ToolTip = 'Specifies the value of the Número de cuenta field';
                    ApplicationArea = All;
                }
                field(AccountRatingCode; Rec.AccountRatingCode)
                {
                    ToolTip = 'Specifies the value of the Nivel de cuenta field';
                    ApplicationArea = All;
                }
                field(Address1_AddressId; Rec.Address1_AddressId)
                {
                    ToolTip = 'Specifies the value of the Dirección 1: id. field';
                    ApplicationArea = All;
                }
                field(Address1_AddressTypeCode; Rec.Address1_AddressTypeCode)
                {
                    ToolTip = 'Specifies the value of the Dirección 1: tipo de dirección field';
                    ApplicationArea = All;
                }
                field(Address1_City; Rec.Address1_City)
                {
                    ToolTip = 'Specifies the value of the Dirección 1: ciudad field';
                    ApplicationArea = All;
                }
                field(Address1_Composite; Rec.Address1_Composite)
                {
                    ToolTip = 'Specifies the value of the Dirección 1 field';
                    ApplicationArea = All;
                }
                field(Address1_Country; Rec.Address1_Country)
                {
                    ToolTip = 'Specifies the value of the Dirección 1: país o región field';
                    ApplicationArea = All;
                }
                field(Address1_County; Rec.Address1_County)
                {
                    ToolTip = 'Specifies the value of the Dirección 1: condado field';
                    ApplicationArea = All;
                }
                field(Address1_Fax; Rec.Address1_Fax)
                {
                    ToolTip = 'Specifies the value of the Dirección 1: fax field';
                    ApplicationArea = All;
                }
                /*
                field(Address1_FreightTermsCode; Rec.Address1_FreightTermsCode)
                {
                    ToolTip = 'Specifies the value of the Dirección 1: condiciones de flete field';
                    ApplicationArea = All;
                }
                */
                field(Address1_Latitude; Rec.Address1_Latitude)
                {
                    ToolTip = 'Specifies the value of the Dirección 1: latitud field';
                    ApplicationArea = All;
                }
                field(Address1_Line1; Rec.Address1_Line1)
                {
                    ToolTip = 'Specifies the value of the Dirección 1: calle 1 field';
                    ApplicationArea = All;
                }
                field(Address1_Line2; Rec.Address1_Line2)
                {
                    ToolTip = 'Specifies the value of the Dirección 1: calle 2 field';
                    ApplicationArea = All;
                }
                field(Address1_Line3; Rec.Address1_Line3)
                {
                    ToolTip = 'Specifies the value of the Dirección 1: calle 3 field';
                    ApplicationArea = All;
                }
                field(Address1_Longitude; Rec.Address1_Longitude)
                {
                    ToolTip = 'Specifies the value of the Dirección 1: longitud field';
                    ApplicationArea = All;
                }
                field(Address1_Name; Rec.Address1_Name)
                {
                    ToolTip = 'Specifies the value of the Dirección 1: nombre field';
                    ApplicationArea = All;
                }
                field(Address1_PostOfficeBox; Rec.Address1_PostOfficeBox)
                {
                    ToolTip = 'Specifies the value of the Dirección 1: apartado de correos field';
                    ApplicationArea = All;
                }
                field(Address1_PostalCode; Rec.Address1_PostalCode)
                {
                    ToolTip = 'Specifies the value of the Dirección 1: código postal field';
                    ApplicationArea = All;
                }
                field(Address1_PrimaryContactName; Rec.Address1_PrimaryContactName)
                {
                    ToolTip = 'Specifies the value of the Dirección 1: nom. contacto ppal. field';
                    ApplicationArea = All;
                }
                /*
                field(Address1_ShippingMethodCode; Rec.Address1_ShippingMethodCode)
                {
                    ToolTip = 'Specifies the value of the Dirección 1: modo de envío field';
                    ApplicationArea = All;
                }
                */
                field(Address1_StateOrProvince; Rec.Address1_StateOrProvince)
                {
                    ToolTip = 'Specifies the value of the Dirección 1: estado o provincia field';
                    ApplicationArea = All;
                }
                field(Address1_Telephone1; Rec.Address1_Telephone1)
                {
                    ToolTip = 'Specifies the value of the Dirección Teléfono field';
                    ApplicationArea = All;
                }
                field(Address1_Telephone2; Rec.Address1_Telephone2)
                {
                    ToolTip = 'Specifies the value of the Dirección 1: teléfono 2 field';
                    ApplicationArea = All;
                }
                field(Address1_Telephone3; Rec.Address1_Telephone3)
                {
                    ToolTip = 'Specifies the value of the Dirección 1: teléfono 3 field';
                    ApplicationArea = All;
                }
                field(Address1_UPSZone; Rec.Address1_UPSZone)
                {
                    ToolTip = 'Specifies the value of the Dirección 1: zona de UPS field';
                    ApplicationArea = All;
                }
                field(Address1_UTCOffset; Rec.Address1_UTCOffset)
                {
                    ToolTip = 'Specifies the value of the Dirección 1: desplaz. de UTC field';
                    ApplicationArea = All;
                }
                field(Address2_AddressId; Rec.Address2_AddressId)
                {
                    ToolTip = 'Specifies the value of the Dirección 2: id. field';
                    ApplicationArea = All;
                }
                field(Address2_AddressTypeCode; Rec.Address2_AddressTypeCode)
                {
                    ToolTip = 'Specifies the value of the Dirección 2: tipo de dirección field';
                    ApplicationArea = All;
                }
                field(Address2_City; Rec.Address2_City)
                {
                    ToolTip = 'Specifies the value of the Dirección 2: ciudad field';
                    ApplicationArea = All;
                }
                field(Address2_Composite; Rec.Address2_Composite)
                {
                    ToolTip = 'Specifies the value of the Dirección 2 field';
                    ApplicationArea = All;
                }
                field(Address2_Country; Rec.Address2_Country)
                {
                    ToolTip = 'Specifies the value of the Dirección 2: país o región field';
                    ApplicationArea = All;
                }
                field(Address2_County; Rec.Address2_County)
                {
                    ToolTip = 'Specifies the value of the Dirección 2: condado field';
                    ApplicationArea = All;
                }
                field(Address2_Fax; Rec.Address2_Fax)
                {
                    ToolTip = 'Specifies the value of the Dirección 2: fax field';
                    ApplicationArea = All;
                }
                field(Address2_FreightTermsCode; Rec.Address2_FreightTermsCode)
                {
                    ToolTip = 'Specifies the value of the Dirección 2: condiciones de flete field';
                    ApplicationArea = All;
                }
                field(Address2_Latitude; Rec.Address2_Latitude)
                {
                    ToolTip = 'Specifies the value of the Dirección 2: latitud field';
                    ApplicationArea = All;
                }
                field(Address2_Line1; Rec.Address2_Line1)
                {
                    ToolTip = 'Specifies the value of the Dirección 2: calle 1 field';
                    ApplicationArea = All;
                }
                field(Address2_Line2; Rec.Address2_Line2)
                {
                    ToolTip = 'Specifies the value of the Dirección 2: calle 2 field';
                    ApplicationArea = All;
                }
                field(Address2_Line3; Rec.Address2_Line3)
                {
                    ToolTip = 'Specifies the value of the Dirección 2: calle 3 field';
                    ApplicationArea = All;
                }
                field(Address2_Longitude; Rec.Address2_Longitude)
                {
                    ToolTip = 'Specifies the value of the Dirección 2: longitud field';
                    ApplicationArea = All;
                }
                field(Address2_Name; Rec.Address2_Name)
                {
                    ToolTip = 'Specifies the value of the Dirección 2: nombre field';
                    ApplicationArea = All;
                }
                field(Address2_PostOfficeBox; Rec.Address2_PostOfficeBox)
                {
                    ToolTip = 'Specifies the value of the Dirección 2: apartado de correos field';
                    ApplicationArea = All;
                }
                field(Address2_PostalCode; Rec.Address2_PostalCode)
                {
                    ToolTip = 'Specifies the value of the Dirección 2: código postal field';
                    ApplicationArea = All;
                }
                field(Address2_PrimaryContactName; Rec.Address2_PrimaryContactName)
                {
                    ToolTip = 'Specifies the value of the Dirección 2: nom. contacto ppal. field';
                    ApplicationArea = All;
                }
                field(Address2_ShippingMethodCode; Rec.Address2_ShippingMethodCode)
                {
                    ToolTip = 'Specifies the value of the Dirección 2: modo de envío field';
                    ApplicationArea = All;
                }
                field(Address2_StateOrProvince; Rec.Address2_StateOrProvince)
                {
                    ToolTip = 'Specifies the value of the Dirección 2: estado o provincia field';
                    ApplicationArea = All;
                }
                field(Address2_Telephone1; Rec.Address2_Telephone1)
                {
                    ToolTip = 'Specifies the value of the Dirección 2: teléfono 1 field';
                    ApplicationArea = All;
                }
                field(Address2_Telephone2; Rec.Address2_Telephone2)
                {
                    ToolTip = 'Specifies the value of the Dirección 2: teléfono 2 field';
                    ApplicationArea = All;
                }
                field(Address2_Telephone3; Rec.Address2_Telephone3)
                {
                    ToolTip = 'Specifies the value of the Dirección 2: teléfono 3 field';
                    ApplicationArea = All;
                }
                field(Address2_UPSZone; Rec.Address2_UPSZone)
                {
                    ToolTip = 'Specifies the value of the Dirección 2: zona de UPS field';
                    ApplicationArea = All;
                }
                field(Address2_UTCOffset; Rec.Address2_UTCOffset)
                {
                    ToolTip = 'Specifies the value of the Dirección 2: desplaz. de UTC field';
                    ApplicationArea = All;
                }
                field(Adx_CreatedByIPAddress; Rec.Adx_CreatedByIPAddress)
                {
                    ToolTip = 'Specifies the value of the Creada por (dirección IP) field';
                    ApplicationArea = All;
                }
                field(Adx_CreatedByUsername; Rec.Adx_CreatedByUsername)
                {
                    ToolTip = 'Specifies the value of the Creada por (nombre de usuario) field';
                    ApplicationArea = All;
                }
                field(Adx_ModifiedByIPAddress; Rec.Adx_ModifiedByIPAddress)
                {
                    ToolTip = 'Specifies the value of the Modificada por (dirección IP) field';
                    ApplicationArea = All;
                }
                field(Adx_ModifiedByUsername; Rec.Adx_ModifiedByUsername)
                {
                    ToolTip = 'Specifies the value of the Modificada por (nombre de usuario) field';
                    ApplicationArea = All;
                }
                field(Aging30; Rec.Aging30)
                {
                    ToolTip = 'Specifies the value of the Vence 30 field';
                    ApplicationArea = All;
                }
                field(Aging30_Base; Rec.Aging30_Base)
                {
                    ToolTip = 'Specifies the value of the Vence 30 (base) field';
                    ApplicationArea = All;
                }
                field(Aging60; Rec.Aging60)
                {
                    ToolTip = 'Specifies the value of the Vence 60 field';
                    ApplicationArea = All;
                }
                field(Aging60_Base; Rec.Aging60_Base)
                {
                    ToolTip = 'Specifies the value of the Vence 60 (base) field';
                    ApplicationArea = All;
                }
                field(Aging90; Rec.Aging90)
                {
                    ToolTip = 'Specifies the value of the Vence 90 field';
                    ApplicationArea = All;
                }
                field(Aging90_Base; Rec.Aging90_Base)
                {
                    ToolTip = 'Specifies the value of the Vence 90 (base) field';
                    ApplicationArea = All;
                }
                field(BusinessTypeCode; Rec.BusinessTypeCode)
                {
                    ToolTip = 'Specifies the value of the Tipo de negocio field';
                    ApplicationArea = All;
                }
                field(CreatedOn; Rec.CreatedOn)
                {
                    ToolTip = 'Specifies the value of the Fecha de creación field';
                    ApplicationArea = All;
                }
                field(CreditLimit; Rec.CreditLimit)
                {
                    ToolTip = 'Specifies the value of the Límite del crédito field';
                    ApplicationArea = All;
                }
                field(CreditLimit_Base; Rec.CreditLimit_Base)
                {
                    ToolTip = 'Specifies the value of the Límite de crédito (base) field';
                    ApplicationArea = All;
                }
                field(CreditOnHold; Rec.CreditOnHold)
                {
                    ToolTip = 'Specifies the value of the Suspensión de crédito field';
                    ApplicationArea = All;
                }
                field(CustomerSizeCode; Rec.CustomerSizeCode)
                {
                    ToolTip = 'Specifies the value of the Tamaño del cliente field';
                    ApplicationArea = All;
                }
                field(CustomerTypeCode; Rec.CustomerTypeCode)
                {
                    ToolTip = 'Specifies the value of the Tipo de relación field';
                    ApplicationArea = All;
                }
                field(Description; Rec.Description)
                {
                    ToolTip = 'Specifies the value of the Descripción field';
                    ApplicationArea = All;
                }
                field(DoNotBulkEMail; Rec.DoNotBulkEMail)
                {
                    ToolTip = 'Specifies the value of the No permitir correo elec. en masa field';
                    ApplicationArea = All;
                }
                field(DoNotBulkPostalMail; Rec.DoNotBulkPostalMail)
                {
                    ToolTip = 'Specifies the value of the No permitir correo en masa field';
                    ApplicationArea = All;
                }
                field(DoNotEMail; Rec.DoNotEMail)
                {
                    ToolTip = 'Specifies the value of the No permitir correo electrónico field';
                    ApplicationArea = All;
                }
                field(DoNotFax; Rec.DoNotFax)
                {
                    ToolTip = 'Specifies the value of the No permitir faxes field';
                    ApplicationArea = All;
                }
                field(DoNotPhone; Rec.DoNotPhone)
                {
                    ToolTip = 'Specifies the value of the No permitir llamadas de teléfono field';
                    ApplicationArea = All;
                }
                field(DoNotPostalMail; Rec.DoNotPostalMail)
                {
                    ToolTip = 'Specifies the value of the No permitir correo field';
                    ApplicationArea = All;
                }
                field(DoNotSendMM; Rec.DoNotSendMM)
                {
                    ToolTip = 'Specifies the value of the Enviar materiales de marketing field';
                    ApplicationArea = All;
                }
                field(EMailAddress1; Rec.EMailAddress1)
                {
                    ToolTip = 'Specifies the value of the Correo electrónico field';
                    ApplicationArea = All;
                }
                field(EMailAddress2; Rec.EMailAddress2)
                {
                    ToolTip = 'Specifies the value of the Dirección de correo electrónico 2 field';
                    ApplicationArea = All;
                }
                field(EMailAddress3; Rec.EMailAddress3)
                {
                    ToolTip = 'Specifies the value of the Dirección de correo electrónico 3 field';
                    ApplicationArea = All;
                }
                field(EntityImageId; Rec.EntityImageId)
                {
                    ToolTip = 'Specifies the value of the Identificador de imagen de la entidad field';
                    ApplicationArea = All;
                }
                field(ExchangeRate; Rec.ExchangeRate)
                {
                    ToolTip = 'Specifies the value of the Tipo de cambio field';
                    ApplicationArea = All;
                }
                field(Fax; Rec.Fax)
                {
                    ToolTip = 'Specifies the value of the Fax field';
                    ApplicationArea = All;
                }
                /*
                field(FollowEmail; Rec.FollowEmail)
                {
                    ToolTip = 'Specifies the value of the Seguir actividad de correo field';
                    ApplicationArea = All;
                }
                */
                field(FtpSiteURL; Rec.FtpSiteURL)
                {
                    ToolTip = 'Specifies the value of the Sitio de FTP field';
                    ApplicationArea = All;
                }
                field(ImportSequenceNumber; Rec.ImportSequenceNumber)
                {
                    ToolTip = 'Specifies the value of the Número de secuencia de importación field';
                    ApplicationArea = All;
                }
                field(IndustryCode; Rec.IndustryCode)
                {
                    ToolTip = 'Specifies the value of the Sector field';
                    ApplicationArea = All;
                }
                /*
                field(LastOnHoldTime; Rec.LastOnHoldTime)
                {
                    ToolTip = 'Specifies the value of the Último período de retención field';
                    ApplicationArea = All;
                }
                */
                field(LastUsedInCampaign; Rec.LastUsedInCampaign)
                {
                    ToolTip = 'Specifies the value of the Último día incluido en la campaña field';
                    ApplicationArea = All;
                }
                field(MarketCap; Rec.MarketCap)
                {
                    ToolTip = 'Specifies the value of the Capitalización de mercado field';
                    ApplicationArea = All;
                }
                field(MarketCap_Base; Rec.MarketCap_Base)
                {
                    ToolTip = 'Specifies the value of the Capitalización de mercado (base) field';
                    ApplicationArea = All;
                }
                /*
                field(MarketingOnly; Rec.MarketingOnly)
                {
                    ToolTip = 'Specifies the value of the Solo para marketing field';
                    ApplicationArea = All;
                }
                */
                field(MasterId; Rec.MasterId)
                {
                    ToolTip = 'Specifies the value of the Id. maestro field';
                    ApplicationArea = All;
                }
                field(Merged; Rec.Merged)
                {
                    ToolTip = 'Specifies the value of the Combinado field';
                    ApplicationArea = All;
                }
                field(ModifiedOn; Rec.ModifiedOn)
                {
                    ToolTip = 'Specifies the value of the Fecha de modificación field';
                    ApplicationArea = All;
                }
                field(Name; Rec.Name)
                {
                    ToolTip = 'Specifies the value of the Nombre de cuenta field';
                    ApplicationArea = All;
                }
                field(NumberOfEmployees; Rec.NumberOfEmployees)
                {
                    ToolTip = 'Specifies the value of the Número de empleados field';
                    ApplicationArea = All;
                }
                /*
                field(OnHoldTime; Rec.OnHoldTime)
                {
                    ToolTip = 'Specifies the value of the Período de retención (minutos) field';
                    ApplicationArea = All;
                }
                */
                field(OpenDeals; Rec.OpenDeals)
                {
                    ToolTip = 'Specifies the value of the Operaciones abiertas field';
                    ApplicationArea = All;
                }
                field(OpenDeals_Date; Rec.OpenDeals_Date)
                {
                    ToolTip = 'Specifies the value of the Operaciones abiertas (fecha de última actualización) field';
                    ApplicationArea = All;
                }
                field(OpenDeals_State; Rec.OpenDeals_State)
                {
                    ToolTip = 'Specifies the value of the Operaciones abiertas (estado) field';
                    ApplicationArea = All;
                }
                field(OpenRevenue; Rec.OpenRevenue)
                {
                    ToolTip = 'Specifies the value of the Ingresos abiertos field';
                    ApplicationArea = All;
                }
                field(OpenRevenue_Base; Rec.OpenRevenue_Base)
                {
                    ToolTip = 'Specifies the value of the Ingresos abiertos (base) field';
                    ApplicationArea = All;
                }
                field(OpenRevenue_Date; Rec.OpenRevenue_Date)
                {
                    ToolTip = 'Specifies the value of the Ingresos abiertos (fecha de última actualización) field';
                    ApplicationArea = All;
                }
                field(OpenRevenue_State; Rec.OpenRevenue_State)
                {
                    ToolTip = 'Specifies the value of the Ingresos abiertos (estado) field';
                    ApplicationArea = All;
                }
                field(OverriddenCreatedOn; Rec.OverriddenCreatedOn)
                {
                    ToolTip = 'Specifies the value of the Fecha de creación del registro field';
                    ApplicationArea = All;
                }
                field(OwnershipCode; Rec.OwnershipCode)
                {
                    ToolTip = 'Specifies the value of the Propiedad field';
                    ApplicationArea = All;
                }
                field(ParentAccountId; Rec.ParentAccountId)
                {
                    ToolTip = 'Specifies the value of the Cuenta primaria field';
                    ApplicationArea = All;
                }
                field(ParticipatesInWorkflow; Rec.ParticipatesInWorkflow)
                {
                    ToolTip = 'Specifies the value of the Participa en flujo de trabajo field';
                    ApplicationArea = All;
                }
                /*
                field(PaymentTermsCode; Rec.PaymentTermsCode)
                {
                    ToolTip = 'Specifies the value of the Condiciones de pago field';
                    ApplicationArea = All;
                }
                */
                field(PreferredAppointmentDayCode; Rec.PreferredAppointmentDayCode)
                {
                    ToolTip = 'Specifies the value of the Día preferido field';
                    ApplicationArea = All;
                }
                field(PreferredAppointmentTimeCode; Rec.PreferredAppointmentTimeCode)
                {
                    ToolTip = 'Specifies the value of the Hora preferida field';
                    ApplicationArea = All;
                }
                field(PreferredContactMethodCode; Rec.PreferredContactMethodCode)
                {
                    ToolTip = 'Specifies the value of the Método de contacto preferido field';
                    ApplicationArea = All;
                }
                /*
                field(PrimarySatoriId; Rec.PrimarySatoriId)
                {
                    ToolTip = 'Specifies the value of the Id. de Satori principal field';
                    ApplicationArea = All;
                }
                field(PrimaryTwitterId; Rec.PrimaryTwitterId)
                {
                    ToolTip = 'Specifies the value of the Id. de Twitter principal field';
                    ApplicationArea = All;
                }
                */
                field(ProcessId; Rec.ProcessId)
                {
                    ToolTip = 'Specifies the value of the Proceso field';
                    ApplicationArea = All;
                }
                field(Revenue; Rec.Revenue)
                {
                    ToolTip = 'Specifies the value of the Ingresos anuales field';
                    ApplicationArea = All;
                }
                field(Revenue_Base; Rec.Revenue_Base)
                {
                    ToolTip = 'Specifies the value of the Ingresos anuales (base) field';
                    ApplicationArea = All;
                }
                field(SIC; Rec.SIC)
                {
                    ToolTip = 'Specifies the value of the Código SIC field';
                    ApplicationArea = All;
                }
                field(SharesOutstanding; Rec.SharesOutstanding)
                {
                    ToolTip = 'Specifies the value of the Valores pendientes field';
                    ApplicationArea = All;
                }
                field(ShippingMethodCode; Rec.ShippingMethodCode)
                {
                    ToolTip = 'Specifies the value of the Modo de envío field';
                    ApplicationArea = All;
                }
                field(StageId; Rec.StageId)
                {
                    ToolTip = 'Specifies the value of the (Obsoleto) Fase de proceso field';
                    ApplicationArea = All;
                }
                field(StateCode; Rec.StateCode)
                {
                    ToolTip = 'Specifies the value of the Estado field';
                    ApplicationArea = All;
                }
                field(StatusCode; Rec.StatusCode)
                {
                    ToolTip = 'Specifies the value of the Razón para el estado field';
                    ApplicationArea = All;
                }
                field(StockExchange; Rec.StockExchange)
                {
                    ToolTip = 'Specifies the value of the Mercado de valores field';
                    ApplicationArea = All;
                }
                /*
                field(TeamsFollowed; Rec.TeamsFollowed)
                {
                    ToolTip = 'Specifies the value of the Equipos seguidos field';
                    ApplicationArea = All;
                }
                */
                field(Telephone1; Rec.Telephone1)
                {
                    ToolTip = 'Specifies the value of the Número de centralita field';
                    ApplicationArea = All;
                }
                field(Telephone2; Rec.Telephone2)
                {
                    ToolTip = 'Specifies the value of the Otro teléfono field';
                    ApplicationArea = All;
                }
                field(Telephone3; Rec.Telephone3)
                {
                    ToolTip = 'Specifies the value of the Teléfono 3 field';
                    ApplicationArea = All;
                }
                field(TerritoryCode; Rec.TerritoryCode)
                {
                    ToolTip = 'Specifies the value of the Código de zona de ventas field';
                    ApplicationArea = All;
                }
                field(TickerSymbol; Rec.TickerSymbol)
                {
                    ToolTip = 'Specifies the value of the Símbolo del valor field';
                    ApplicationArea = All;
                }
                /*
                field(TimeSpentByMeOnEmailAndMeeting; Rec.TimeSpentByMeOnEmailAndMeeting)
                {
                    ToolTip = 'Specifies the value of the Tiempo dedicado por mí field';
                    ApplicationArea = All;
                }
                */
                field(TimeZoneRuleVersionNumber; Rec.TimeZoneRuleVersionNumber)
                {
                    ToolTip = 'Specifies the value of the Número de versión de regla de zona horaria field';
                    ApplicationArea = All;
                }
                field(TraversedPath; Rec.TraversedPath)
                {
                    ToolTip = 'Specifies the value of the (Obsoleto) Ruta recorrida field';
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
                field(WebSiteURL; Rec.WebSiteURL)
                {
                    ToolTip = 'Specifies the value of the Sitio web field';
                    ApplicationArea = All;
                }
                field(YomiName; Rec.YomiName)
                {
                    ToolTip = 'Specifies the value of the Nombre de cuenta Yomi field';
                    ApplicationArea = All;
                }
                field(auto_accountlocked; Rec.auto_accountlocked)
                {
                    ToolTip = 'Specifies the value of the Cuenta bloqueada field';
                    ApplicationArea = All;
                }
                field(auto_adiscountcategory; Rec.auto_adiscountcategory)
                {
                    ToolTip = 'Specifies the value of the Cat. desc. A field';
                    ApplicationArea = All;
                }
                field(auto_fechamodificaciondms; Rec.auto_fechamodificaciondms)
                {
                    ToolTip = 'Specifies the value of the Fecha modificación Dms field';
                    ApplicationArea = All;
                }
                field(auto_imputationcode; Rec.auto_imputationcode)
                {
                    ToolTip = 'Specifies the value of the Código imputación field';
                    ApplicationArea = All;
                }
                field(auto_ligitationcode; Rec.auto_ligitationcode)
                {
                    ToolTip = 'Specifies the value of the Código litigio field';
                    ApplicationArea = All;
                }
                field(auto_lockdate; Rec.auto_lockdate)
                {
                    ToolTip = 'Specifies the value of the Fecha bloqueo field';
                    ApplicationArea = All;
                }
                field(auto_modiscountcategory; Rec.auto_modiscountcategory)
                {
                    ToolTip = 'Specifies the value of the Cat. desc. MO field';
                    ApplicationArea = All;
                }
                field(auto_mpricecode; Rec.auto_mpricecode)
                {
                    ToolTip = 'Specifies the value of the Código precio M field';
                    ApplicationArea = All;
                }
                field(auto_paymterm; Rec.auto_paymterm)
                {
                    ToolTip = 'Specifies the value of the Condiciones de pago field';
                    ApplicationArea = All;
                }
                field(auto_talldiscountcategory; Rec.auto_talldiscountcategory)
                {
                    ToolTip = 'Specifies the value of the Cat. desc. TALL field';
                    ApplicationArea = All;
                }
                field(auto_vatnum; Rec.auto_vatnum)
                {
                    ToolTip = 'Specifies the value of the N° ident. IVA field';
                    ApplicationArea = All;
                }
                field(auto_vinum; Rec.auto_vinum)
                {
                    ToolTip = 'Specifies the value of the Número de VI field';
                    ApplicationArea = All;
                }
                field(msa_managingpartnerid; Rec.msa_managingpartnerid)
                {
                    ToolTip = 'Specifies the value of the Asociado jefe field';
                    ApplicationArea = All;
                }
                field(msdyn_gdproptout; Rec.msdyn_gdproptout)
                {
                    ToolTip = 'Specifies the value of the Optar por no recibir RGPD field';
                    ApplicationArea = All;
                }
                field(msdyncrm_insights_placeholder; Rec.msdyncrm_insights_placeholder)
                {
                    ToolTip = 'Specifies the value of the Información detallada field';
                    ApplicationArea = All;
                }
                field(msevtmgt_HotelGroup; Rec.msevtmgt_HotelGroup)
                {
                    ToolTip = 'Specifies the value of the Grupo hotelero field';
                    ApplicationArea = All;
                }
                field(msevtmgt_RentalCarProvider; Rec.msevtmgt_RentalCarProvider)
                {
                    ToolTip = 'Specifies the value of the Proveedor de alquiler de vehículos field';
                    ApplicationArea = All;
                }
            }
        }
    }

}
