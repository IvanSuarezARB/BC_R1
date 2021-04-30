page 50012 "CRM Contact File List"
{
    ApplicationArea = All;
    Caption = 'CRM Contact File List';
    PageType = List;
    SourceTable = "CRM Contact";
    UsageCategory = Lists;

    layout
    {
        area(content)
        {
            repeater(General)
            {
                field(AccountRoleCode; Rec.AccountRoleCode)
                {
                    ToolTip = 'Specifies the value of the Rol field';
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
                    ToolTip = 'Specifies the value of the Dirección 1: teléfono field';
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
                field(Address3_AddressId; Rec.Address3_AddressId)
                {
                    ToolTip = 'Specifies the value of the Dirección 3: id. field';
                    ApplicationArea = All;
                }
                field(Address3_AddressTypeCode; Rec.Address3_AddressTypeCode)
                {
                    ToolTip = 'Specifies the value of the Dirección 3: tipo de dirección field';
                    ApplicationArea = All;
                }
                field(Address3_City; Rec.Address3_City)
                {
                    ToolTip = 'Specifies the value of the Dirección 3: ciudad field';
                    ApplicationArea = All;
                }
                field(Address3_Composite; Rec.Address3_Composite)
                {
                    ToolTip = 'Specifies the value of the Dirección 3 field';
                    ApplicationArea = All;
                }
                field(Address3_Country; Rec.Address3_Country)
                {
                    ToolTip = 'Specifies the value of the Dirección 3: país o región field';
                    ApplicationArea = All;
                }
                field(Address3_County; Rec.Address3_County)
                {
                    ToolTip = 'Specifies the value of the Dirección 3: condado field';
                    ApplicationArea = All;
                }
                field(Address3_Fax; Rec.Address3_Fax)
                {
                    ToolTip = 'Specifies the value of the Dirección 3: fax field';
                    ApplicationArea = All;
                }
                field(Address3_FreightTermsCode; Rec.Address3_FreightTermsCode)
                {
                    ToolTip = 'Specifies the value of the Dirección 3: condiciones de flete field';
                    ApplicationArea = All;
                }
                field(Address3_Latitude; Rec.Address3_Latitude)
                {
                    ToolTip = 'Specifies the value of the Dirección 3: latitud field';
                    ApplicationArea = All;
                }
                field(Address3_Line1; Rec.Address3_Line1)
                {
                    ToolTip = 'Specifies the value of the Dirección 3: calle 1 field';
                    ApplicationArea = All;
                }
                field(Address3_Line2; Rec.Address3_Line2)
                {
                    ToolTip = 'Specifies the value of the Dirección 3: calle 2 field';
                    ApplicationArea = All;
                }
                field(Address3_Line3; Rec.Address3_Line3)
                {
                    ToolTip = 'Specifies the value of the Dirección 3: calle 3 field';
                    ApplicationArea = All;
                }
                field(Address3_Longitude; Rec.Address3_Longitude)
                {
                    ToolTip = 'Specifies the value of the Dirección 3: longitud field';
                    ApplicationArea = All;
                }
                field(Address3_Name; Rec.Address3_Name)
                {
                    ToolTip = 'Specifies the value of the Dirección 3: nombre field';
                    ApplicationArea = All;
                }
                field(Address3_PostOfficeBox; Rec.Address3_PostOfficeBox)
                {
                    ToolTip = 'Specifies the value of the Dirección 3: apartado de correos field';
                    ApplicationArea = All;
                }
                field(Address3_PostalCode; Rec.Address3_PostalCode)
                {
                    ToolTip = 'Specifies the value of the Dirección 3: código postal field';
                    ApplicationArea = All;
                }
                field(Address3_PrimaryContactName; Rec.Address3_PrimaryContactName)
                {
                    ToolTip = 'Specifies the value of the Dirección 3: nombre del contacto principal field';
                    ApplicationArea = All;
                }
                field(Address3_ShippingMethodCode; Rec.Address3_ShippingMethodCode)
                {
                    ToolTip = 'Specifies the value of the Dirección 3: modo de envío field';
                    ApplicationArea = All;
                }
                field(Address3_StateOrProvince; Rec.Address3_StateOrProvince)
                {
                    ToolTip = 'Specifies the value of the Dirección 3: estado o provincia field';
                    ApplicationArea = All;
                }
                field(Address3_Telephone1; Rec.Address3_Telephone1)
                {
                    ToolTip = 'Specifies the value of the Dirección 3: teléfono 1 field';
                    ApplicationArea = All;
                }
                field(Address3_Telephone2; Rec.Address3_Telephone2)
                {
                    ToolTip = 'Specifies the value of the Dirección 3: teléfono 2 field';
                    ApplicationArea = All;
                }
                field(Address3_Telephone3; Rec.Address3_Telephone3)
                {
                    ToolTip = 'Specifies the value of the Dirección 3: teléfono 3 field';
                    ApplicationArea = All;
                }
                field(Address3_UPSZone; Rec.Address3_UPSZone)
                {
                    ToolTip = 'Specifies the value of the Dirección 3: zona de UPS field';
                    ApplicationArea = All;
                }
                field(Address3_UTCOffset; Rec.Address3_UTCOffset)
                {
                    ToolTip = 'Specifies the value of the Dirección 3: desplazamiento de UTC field';
                    ApplicationArea = All;
                }
                field(Adx_CreatedByIPAddress; Rec.Adx_CreatedByIPAddress)
                {
                    ToolTip = 'Specifies the value of the Creada por dirección IP field';
                    ApplicationArea = All;
                }
                field(Adx_CreatedByUsername; Rec.Adx_CreatedByUsername)
                {
                    ToolTip = 'Specifies the value of the Creada por nombre de usuario field';
                    ApplicationArea = All;
                }
                field(Adx_ModifiedByIPAddress; Rec.Adx_ModifiedByIPAddress)
                {
                    ToolTip = 'Specifies the value of the Modificada por dirección IP field';
                    ApplicationArea = All;
                }
                field(Adx_ModifiedByUsername; Rec.Adx_ModifiedByUsername)
                {
                    ToolTip = 'Specifies the value of the Modificada por nombre de usuario field';
                    ApplicationArea = All;
                }
                field(Adx_OrganizationName; Rec.Adx_OrganizationName)
                {
                    ToolTip = 'Specifies the value of the Nombre de la organización field';
                    ApplicationArea = All;
                }
                field(Adx_ProfileIsAnonymous; Rec.Adx_ProfileIsAnonymous)
                {
                    ToolTip = 'Specifies the value of the El perfil es anónimo field';
                    ApplicationArea = All;
                }
                field(Adx_ProfileLastActivity; Rec.Adx_ProfileLastActivity)
                {
                    ToolTip = 'Specifies the value of the Última actividad del perfil field';
                    ApplicationArea = All;
                }
                field(Adx_TimeZone; Rec.Adx_TimeZone)
                {
                    ToolTip = 'Specifies the value of the Zona horaria field';
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
                field(Anniversary; Rec.Anniversary)
                {
                    ToolTip = 'Specifies the value of the Aniversario field';
                    ApplicationArea = All;
                }
                field(AnnualIncome; Rec.AnnualIncome)
                {
                    ToolTip = 'Specifies the value of the Ingresos anuales field';
                    ApplicationArea = All;
                }
                field(AnnualIncome_Base; Rec.AnnualIncome_Base)
                {
                    ToolTip = 'Specifies the value of the Ingresos anuales (base) field';
                    ApplicationArea = All;
                }
                field(AssistantName; Rec.AssistantName)
                {
                    ToolTip = 'Specifies the value of the Ayudante field';
                    ApplicationArea = All;
                }
                field(AssistantPhone; Rec.AssistantPhone)
                {
                    ToolTip = 'Specifies the value of the Teléfono del ayudante field';
                    ApplicationArea = All;
                }
                field(BirthDate; Rec.BirthDate)
                {
                    ToolTip = 'Specifies the value of the Cumpleaños field';
                    ApplicationArea = All;
                }
                field(Business2; Rec.Business2)
                {
                    ToolTip = 'Specifies the value of the Teléfono del trabajo 2 field';
                    ApplicationArea = All;
                }
                field(BusinessCard; Rec.BusinessCard)
                {
                    ToolTip = 'Specifies the value of the Tarjeta de presentación field';
                    ApplicationArea = All;
                }
                field(BusinessCardAttributes; Rec.BusinessCardAttributes)
                {
                    ToolTip = 'Specifies the value of the BusinessCardAttributes field';
                    ApplicationArea = All;
                }
                field(Callback; Rec.Callback)
                {
                    ToolTip = 'Specifies the value of the Número de devolución de llamada field';
                    ApplicationArea = All;
                }
                field(ChildrensNames; Rec.ChildrensNames)
                {
                    ToolTip = 'Specifies the value of the Nombres de los hijos field';
                    ApplicationArea = All;
                }
                field(Company; Rec.Company)
                {
                    ToolTip = 'Specifies the value of the Teléfono de la compañía field';
                    ApplicationArea = All;
                }
                field(ContactId; Rec.ContactId)
                {
                    ToolTip = 'Specifies the value of the Id Contacto field';
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
                field(Department; Rec.Department)
                {
                    ToolTip = 'Specifies the value of the Departamento field';
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
                field(EducationCode; Rec.EducationCode)
                {
                    ToolTip = 'Specifies the value of the Educación field';
                    ApplicationArea = All;
                }
                field(EmployeeId; Rec.EmployeeId)
                {
                    ToolTip = 'Specifies the value of the Empleado field';
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
                field(ExternalUserIdentifier; Rec.ExternalUserIdentifier)
                {
                    ToolTip = 'Specifies the value of the Identificador de usuario externo field';
                    ApplicationArea = All;
                }
                field(FamilyStatusCode; Rec.FamilyStatusCode)
                {
                    ToolTip = 'Specifies the value of the Estado civil field';
                    ApplicationArea = All;
                }
                field(Fax; Rec.Fax)
                {
                    ToolTip = 'Specifies the value of the Fax field';
                    ApplicationArea = All;
                }
                field(FirstName; Rec.FirstName)
                {
                    ToolTip = 'Specifies the value of the Nombre de pila field';
                    ApplicationArea = All;
                }
                /*
                field(FollowEmail; Rec.FollowEmail)
                {
                    ToolTip = 'Specifies the value of the Seguir actividad de correo field';
                    ApplicationArea = All;
                }
                */
                field(FtpSiteUrl; Rec.FtpSiteUrl)
                {
                    ToolTip = 'Specifies the value of the Sitio de FTP field';
                    ApplicationArea = All;
                }
                field(FullName; Rec.FullName)
                {
                    ToolTip = 'Specifies the value of the Nombre completo field';
                    ApplicationArea = All;
                }
                field(GenderCode; Rec.GenderCode)
                {
                    ToolTip = 'Specifies the value of the Sexo field';
                    ApplicationArea = All;
                }
                field(GovernmentId; Rec.GovernmentId)
                {
                    ToolTip = 'Specifies the value of the Gubernamental field';
                    ApplicationArea = All;
                }
                field(HasChildrenCode; Rec.HasChildrenCode)
                {
                    ToolTip = 'Specifies the value of the Tiene hijos field';
                    ApplicationArea = All;
                }
                field(Home2; Rec.Home2)
                {
                    ToolTip = 'Specifies the value of the Teléfono particular 2 field';
                    ApplicationArea = All;
                }
                field(ImportSequenceNumber; Rec.ImportSequenceNumber)
                {
                    ToolTip = 'Specifies the value of the Número de secuencia de importación field';
                    ApplicationArea = All;
                }
                field(IsBackofficeCustomer; Rec.IsBackofficeCustomer)
                {
                    ToolTip = 'Specifies the value of the Cliente de servicio de gestión field';
                    ApplicationArea = All;
                }
                field(JobTitle; Rec.JobTitle)
                {
                    ToolTip = 'Specifies the value of the Puesto field';
                    ApplicationArea = All;
                }
                field(LastName; Rec.LastName)
                {
                    ToolTip = 'Specifies the value of the Apellidos field';
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
                field(LeadSourceCode; Rec.LeadSourceCode)
                {
                    ToolTip = 'Specifies the value of the Origen del cliente potencial field';
                    ApplicationArea = All;
                }
                field(ManagerName; Rec.ManagerName)
                {
                    ToolTip = 'Specifies the value of the Administrador field';
                    ApplicationArea = All;
                }
                field(ManagerPhone; Rec.ManagerPhone)
                {
                    ToolTip = 'Specifies the value of the Teléfono del jefe field';
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
                field(MiddleName; Rec.MiddleName)
                {
                    ToolTip = 'Specifies the value of the Segundo nombre field';
                    ApplicationArea = All;
                }
                field(MobilePhone; Rec.MobilePhone)
                {
                    ToolTip = 'Specifies the value of the Teléfono móvil field';
                    ApplicationArea = All;
                }
                field(ModifiedOn; Rec.ModifiedOn)
                {
                    ToolTip = 'Specifies the value of the Fecha de modificación field';
                    ApplicationArea = All;
                }
                field(NickName; Rec.NickName)
                {
                    ToolTip = 'Specifies the value of the Sobrenombre field';
                    ApplicationArea = All;
                }
                field(NumberOfChildren; Rec.NumberOfChildren)
                {
                    ToolTip = 'Specifies the value of the Nº de hijos field';
                    ApplicationArea = All;
                }
                /*                field(OnHoldTime; Rec.OnHoldTime)
                {
                    ToolTip = 'Specifies the value of the Período de retención (minutos) field';
                    ApplicationArea = All;
                }
                */
                field(OverriddenCreatedOn; Rec.OverriddenCreatedOn)
                {
                    ToolTip = 'Specifies the value of the Fecha de creación del registro field';
                    ApplicationArea = All;
                }
                field(Pager; Rec.Pager)
                {
                    ToolTip = 'Specifies the value of the Localizador field';
                    ApplicationArea = All;
                }
                field(ParentContactId; Rec.ParentContactId)
                {
                    ToolTip = 'Specifies the value of the Contacto primario field';
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
                field(ProcessId; Rec.ProcessId)
                {
                    ToolTip = 'Specifies the value of the Proceso field';
                    ApplicationArea = All;
                }
                field(Salutation; Rec.Salutation)
                {
                    ToolTip = 'Specifies the value of the Saludo field';
                    ApplicationArea = All;
                }
                field(ShippingMethodCode; Rec.ShippingMethodCode)
                {
                    ToolTip = 'Specifies the value of the Modo de envío field';
                    ApplicationArea = All;
                }
                field(SpousesName; Rec.SpousesName)
                {
                    ToolTip = 'Specifies the value of the Nombre del cónyuge o pareja field';
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
                field(Suffix; Rec.Suffix)
                {
                    ToolTip = 'Specifies the value of the Sufijo field';
                    ApplicationArea = All;
                }
                field(SystemId; Rec.SystemId)
                {
                    ToolTip = 'Specifies the value of the SystemId field';
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
                    ToolTip = 'Specifies the value of the Teléfono del trabajo field';
                    ApplicationArea = All;
                }
                field(Telephone2; Rec.Telephone2)
                {
                    ToolTip = 'Specifies the value of the Teléfono particular field';
                    ApplicationArea = All;
                }
                field(Telephone3; Rec.Telephone3)
                {
                    ToolTip = 'Specifies the value of the Teléfono 3 field';
                    ApplicationArea = All;
                }
                field(TerritoryCode; Rec.TerritoryCode)
                {
                    ToolTip = 'Specifies the value of the Zona de ventas field';
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
                field(WebSiteUrl; Rec.WebSiteUrl)
                {
                    ToolTip = 'Specifies the value of the Sitio web field';
                    ApplicationArea = All;
                }
                field(YomiFirstName; Rec.YomiFirstName)
                {
                    ToolTip = 'Specifies the value of the Nombre de pila Yomi field';
                    ApplicationArea = All;
                }
                field(YomiFullName; Rec.YomiFullName)
                {
                    ToolTip = 'Specifies the value of the Nombre Yomi completo field';
                    ApplicationArea = All;
                }
                field(YomiLastName; Rec.YomiLastName)
                {
                    ToolTip = 'Specifies the value of the Apellidos Yomi field';
                    ApplicationArea = All;
                }
                field(YomiMiddleName; Rec.YomiMiddleName)
                {
                    ToolTip = 'Specifies the value of the Segundo nombre Yomi field';
                    ApplicationArea = All;
                }
                field(adx_ConfirmRemovePassword; Rec.adx_ConfirmRemovePassword)
                {
                    ToolTip = 'Specifies the value of the W\\''ùÇÐÄûÇøñfìrm Rèmóvé Pãsswôrð !!! !!! !!_W field';
                    ApplicationArea = All;
                }
                field(adx_PublicProfileCopy; Rec.adx_PublicProfileCopy)
                {
                    ToolTip = 'Specifies the value of the Copia de perfil público field';
                    ApplicationArea = All;
                }
                field(adx_identity_accessfailedcount; Rec.adx_identity_accessfailedcount)
                {
                    ToolTip = 'Specifies the value of the Recuento de accesos fallidos field';
                    ApplicationArea = All;
                }
                field(adx_identity_emailaddress1conf; Rec.adx_identity_emailaddress1conf)
                {
                    ToolTip = 'Specifies the value of the Correo electrónico confirmado field';
                    ApplicationArea = All;
                }
                field(adx_identity_lastsuccessfullog; Rec.adx_identity_lastsuccessfullog)
                {
                    ToolTip = 'Specifies the value of the Último inicio de sesión correcto field';
                    ApplicationArea = All;
                }
                field(adx_identity_locallogindisable; Rec.adx_identity_locallogindisable)
                {
                    ToolTip = 'Specifies the value of the Inicio de sesión local deshabilitado field';
                    ApplicationArea = All;
                }
                field(adx_identity_lockoutenabled; Rec.adx_identity_lockoutenabled)
                {
                    ToolTip = 'Specifies the value of the Bloqueo habilitado field';
                    ApplicationArea = All;
                }
                field(adx_identity_lockoutenddate; Rec.adx_identity_lockoutenddate)
                {
                    ToolTip = 'Specifies the value of the Fecha de finalización del bloqueo field';
                    ApplicationArea = All;
                }
                field(adx_identity_logonenabled; Rec.adx_identity_logonenabled)
                {
                    ToolTip = 'Specifies the value of the Inicio de sesión habilitado field';
                    ApplicationArea = All;
                }
                field(adx_identity_mobilephoneconfir; Rec.adx_identity_mobilephoneconfir)
                {
                    ToolTip = 'Specifies the value of the Teléfono móvil confirmado field';
                    ApplicationArea = All;
                }
                field(adx_identity_newpassword; Rec.adx_identity_newpassword)
                {
                    ToolTip = 'Specifies the value of the W\\''¢ÞîÄöÑêw Pásswôrð Ïñpµt !!! !!! _W field';
                    ApplicationArea = All;
                }
                field(adx_identity_passwordhash; Rec.adx_identity_passwordhash)
                {
                    ToolTip = 'Specifies the value of the Hash de contraseña field';
                    ApplicationArea = All;
                }
                field(adx_identity_securitystamp; Rec.adx_identity_securitystamp)
                {
                    ToolTip = 'Specifies the value of the Marca de seguridad field';
                    ApplicationArea = All;
                }
                field(adx_identity_twofactorenabled; Rec.adx_identity_twofactorenabled)
                {
                    ToolTip = 'Specifies the value of the Dos fases habilitadas field';
                    ApplicationArea = All;
                }
                field(adx_identity_username; Rec.adx_identity_username)
                {
                    ToolTip = 'Specifies the value of the Nombre de usuario field';
                    ApplicationArea = All;
                }
                field(adx_portalinvitationcode; Rec.adx_portalinvitationcode)
                {
                    ToolTip = 'Specifies the value of the Código de invitación del portal field';
                    ApplicationArea = All;
                }
                field(adx_portalinvitationurl; Rec.adx_portalinvitationurl)
                {
                    ToolTip = 'Specifies the value of the URL de invitación del portal field';
                    ApplicationArea = All;
                }
                field(adx_profilealert; Rec.adx_profilealert)
                {
                    ToolTip = 'Specifies the value of the Alerta de perfil field';
                    ApplicationArea = All;
                }
                field(adx_profilealertdate; Rec.adx_profilealertdate)
                {
                    ToolTip = 'Specifies the value of the Fecha de alerta de perfil field';
                    ApplicationArea = All;
                }
                field(adx_profilealertinstructions; Rec.adx_profilealertinstructions)
                {
                    ToolTip = 'Specifies the value of the Instrucciones de alerta de perfil field';
                    ApplicationArea = All;
                }
                field(adx_profilemodifiedon; Rec.adx_profilemodifiedon)
                {
                    ToolTip = 'Specifies the value of the Fecha de modificación del perfil field';
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
                field(auto_contacttype; Rec.auto_contacttype)
                {
                    ToolTip = 'Specifies the value of the Tipo contacto field';
                    ApplicationArea = All;
                }
                field(auto_customerjourneydate; Rec.auto_customerjourneydate)
                {
                    ToolTip = 'Specifies the value of the Fecha Recorrido field';
                    ApplicationArea = All;
                }
                field(auto_customerjourneyemailsubje; Rec.auto_customerjourneyemailsubje)
                {
                    ToolTip = 'Specifies the value of the Asunto Recorrido field';
                    ApplicationArea = All;
                }
                field(auto_fechamodificaciondms; Rec.auto_fechamodificaciondms)
                {
                    ToolTip = 'Specifies the value of the Fecha Modificación DMS field';
                    ApplicationArea = All;
                }
                field(auto_imputationcode; Rec.auto_imputationcode)
                {
                    ToolTip = 'Specifies the value of the Código imputación field';
                    ApplicationArea = All;
                }
                field(auto_litigationcode; Rec.auto_litigationcode)
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
                    ToolTip = 'Specifies the value of the Condición de pago field';
                    ApplicationArea = All;
                }
                field(auto_primarycontactid; Rec.auto_primarycontactid)
                {
                    ToolTip = 'Specifies the value of the Contacto Primario field';
                    ApplicationArea = All;
                }
                field(auto_registrationplatesemail; Rec.auto_registrationplatesemail)
                {
                    ToolTip = 'Specifies the value of the Matrículas Planificación (Email) field';
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
                field(msdyn_disablewebtracking; Rec.msdyn_disablewebtracking)
                {
                    ToolTip = 'Specifies the value of the Deshabilitar el seguimiento de web field';
                    ApplicationArea = All;
                }
                field(msdyn_gdproptout; Rec.msdyn_gdproptout)
                {
                    ToolTip = 'Specifies the value of the Optar por no recibir RGPD field';
                    ApplicationArea = All;
                }
                field(msdyn_isminor; Rec.msdyn_isminor)
                {
                    ToolTip = 'Specifies the value of the Es secundario field';
                    ApplicationArea = All;
                }
                field(msdyn_isminorwithparentalconse; Rec.msdyn_isminorwithparentalconse)
                {
                    ToolTip = 'Specifies the value of the Es secundario con el consentimiento jerárquico field';
                    ApplicationArea = All;
                }
                field(msdyn_orgchangestatus; Rec.msdyn_orgchangestatus)
                {
                    ToolTip = 'Specifies the value of the Marca No está en la compañía field';
                    ApplicationArea = All;
                }
                field(msdyn_portaltermsagreementdate; Rec.msdyn_portaltermsagreementdate)
                {
                    ToolTip = 'Specifies the value of the Fecha de acuerdo de términos del portal field';
                    ApplicationArea = All;
                }
                field(msdyncrm_insights_placeholder; Rec.msdyncrm_insights_placeholder)
                {
                    ToolTip = 'Specifies the value of the Información detallada field';
                    ApplicationArea = All;
                }
                field(msdyncrm_marketingformsubmissi; Rec.msdyncrm_marketingformsubmissi)
                {
                    ToolTip = 'Specifies the value of the timestamp of form submission field';
                    ApplicationArea = All;
                }
                field(msdyncrm_rememberMe; Rec.msdyncrm_rememberMe)
                {
                    ToolTip = 'Specifies the value of the Recordarme field';
                    ApplicationArea = All;
                }
                field(msevtmgt_aadobjectid; Rec.msevtmgt_aadobjectid)
                {
                    ToolTip = 'Specifies the value of the Identificador de objeto AAD field';
                    ApplicationArea = All;
                }
                field(msgdpr_GDPRParentId; Rec.msgdpr_GDPRParentId)
                {
                    ToolTip = 'Specifies the value of the Padre, madre o tutor field';
                    ApplicationArea = All;
                }
                field(msgdpr_donottrack; Rec.msgdpr_donottrack)
                {
                    ToolTip = 'Specifies the value of the No seguir field';
                    ApplicationArea = All;
                }
                field(msgdpr_gdprconsent; Rec.msgdpr_gdprconsent)
                {
                    ToolTip = 'Specifies the value of the Consentimiento dado field';
                    ApplicationArea = All;
                }
                field(msgdpr_gdprischild; Rec.msgdpr_gdprischild)
                {
                    ToolTip = 'Specifies the value of the RGPD - Es un menor field';
                    ApplicationArea = All;
                }
            }
        }
    }

}
