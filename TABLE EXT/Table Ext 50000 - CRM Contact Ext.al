tableextension 50000 "CRM Contact Ext" extends "CRM Contact"
{
    fields
    {
        field(50001; msdyn_orgchangestatus; Option)
        {
            Caption = 'Marca No está en la compañía';
            Description = 'Si el contacto pertenece o no a la cuenta asociada';
            ExternalName = 'msdyn_orgchangestatus';
            ExternalType = 'Picklist';
            InitValue = Nohaycomentarios;
            OptionCaption = 'No hay comentarios,No está en la compañía,Omitir';
            OptionOrdinalValues = 0, 1, 2;
            OptionMembers = Nohaycomentarios,"Noestáenlacompañía",Omitir;
        }
        field(50002; msdyn_gdproptout; Boolean)
        {
            Caption = 'Optar por no recibir RGPD';
            Description = 'Describe si se opta por recibir o no el contacto';
            ExternalName = 'msdyn_gdproptout';
            ExternalType = 'Boolean';
        }
        field(50003; msevtmgt_aadobjectid; Text[100])
        {
            Caption = 'Identificador de objeto AAD';
            Description = '';
            ExternalName = 'msevtmgt_aadobjectid';
            ExternalType = 'String';
        }
        field(50004; msdyncrm_rememberMe; Boolean)
        {
            Caption = 'Recordarme';
            Description = '';
            ExternalName = 'msdyncrm_rememberme';
            ExternalType = 'Boolean';
        }
        field(50005; msdyncrm_insights_placeholder; Text[100])
        {
            Caption = 'Información detallada';
            Description = '';
            ExternalName = 'msdyncrm_insights_placeholder';
            ExternalType = 'String';
        }
        field(50006; msgdpr_gdprconsent; Option)
        {
            Caption = 'Consentimiento dado';
            Description = '';
            ExternalName = 'msgdpr_gdprconsent';
            ExternalType = 'Picklist';
            InitValue = "(1)Consentimiento";
            OptionCaption = '(1) Consentimiento,(2) Transaccional,(3) Suscripciones,(4) Marketing,(5) Generación de perfiles';
            OptionOrdinalValues = 587030001, 587030002, 587030003, 587030004, 587030005;
            OptionMembers = "(1)Consentimiento","(2)Transaccional","(3)Suscripciones","(4)Marketing","(5)Generacióndeperfiles";
        }
        field(50007; msgdpr_gdprischild; Boolean)
        {
            Caption = 'RGPD - Es un menor';
            Description = '';
            ExternalName = 'msgdpr_gdprischild';
            ExternalType = 'Boolean';
        }
        field(50008; msgdpr_GDPRParentId; Guid)
        {
            Caption = 'Padre, madre o tutor';
            Description = 'Identificador único del contacto asociado al contacto.';
            ExternalName = 'msgdpr_gdprparentid';
            ExternalType = 'Lookup';
            TableRelation = "CRM Contact".ContactId;
        }
        field(50009; auto_vatnum; Text[20])
        {
            Caption = 'N° ident. IVA';
            Description = '';
            ExternalName = 'auto_vatnum';
            ExternalType = 'String';
        }
        field(50010; auto_vinum; Text[100])
        {
            Caption = 'Número de VI';
            Description = '';
            ExternalName = 'auto_vinum';
            ExternalType = 'String';
        }
        field(50011; auto_imputationcode; Text[100])
        {
            Caption = 'Código imputación';
            Description = '';
            ExternalName = 'auto_imputationcode';
            ExternalType = 'String';
        }
        field(50012; auto_paymterm; Text[100])
        {
            Caption = 'Condición de pago';
            Description = '';
            ExternalName = 'auto_paymterm';
            ExternalType = 'String';
        }
        field(50013; auto_lockdate; DateTime)
        {
            Caption = 'Fecha bloqueo';
            Description = '';
            ExternalName = 'auto_lockdate';
            ExternalType = 'DateTime';
        }
        field(50014; auto_litigationcode; Text[100])
        {
            Caption = 'Código litigio';
            Description = '';
            ExternalName = 'auto_litigationcode';
            ExternalType = 'String';
        }
        field(50015; auto_mpricecode; Text[100])
        {
            Caption = 'Código precio M';
            Description = '';
            ExternalName = 'auto_mpricecode';
            ExternalType = 'String';
        }
        field(50016; auto_modiscountcategory; Text[100])
        {
            Caption = 'Cat. desc. MO';
            Description = '';
            ExternalName = 'auto_modiscountcategory';
            ExternalType = 'String';
        }
        field(50017; auto_talldiscountcategory; Text[100])
        {
            Caption = 'Cat. desc. TALL';
            Description = '';
            ExternalName = 'auto_talldiscountcategory';
            ExternalType = 'String';
        }
        field(50018; auto_adiscountcategory; Text[100])
        {
            Caption = 'Cat. desc. A';
            Description = '';
            ExternalName = 'auto_adiscountcategory';
            ExternalType = 'String';
        }
        field(50019; auto_accountlocked; Boolean)
        {
            Caption = 'Cuenta bloqueada';
            Description = '';
            ExternalName = 'auto_accountlocked';
            ExternalType = 'Boolean';
        }
        field(50020; auto_fechamodificaciondms; DateTime)
        {
            Caption = 'Fecha Modificación DMS';
            Description = '';
            ExternalName = 'auto_fechamodificaciondms';
            ExternalType = 'DateTime';
        }
        field(50021; Adx_CreatedByIPAddress; Text[100])
        {
            Caption = 'Creada por dirección IP';
            Description = '';
            ExternalName = 'adx_createdbyipaddress';
            ExternalType = 'String';
        }
        field(50022; Adx_CreatedByUsername; Text[100])
        {
            Caption = 'Creada por nombre de usuario';
            Description = '';
            ExternalName = 'adx_createdbyusername';
            ExternalType = 'String';
        }
        field(50023; Adx_ModifiedByIPAddress; Text[100])
        {
            Caption = 'Modificada por dirección IP';
            Description = '';
            ExternalName = 'adx_modifiedbyipaddress';
            ExternalType = 'String';
        }
        field(50024; Adx_ModifiedByUsername; Text[100])
        {
            Caption = 'Modificada por nombre de usuario';
            Description = '';
            ExternalName = 'adx_modifiedbyusername';
            ExternalType = 'String';
        }
        field(50025; Adx_OrganizationName; Text[250])
        {
            Caption = 'Nombre de la organización';
            Description = '';
            ExternalName = 'adx_organizationname';
            ExternalType = 'String';
        }
        field(50026; Adx_TimeZone; Integer)
        {
            Caption = 'Zona horaria';
            Description = '';
            ExternalName = 'adx_timezone';
            ExternalType = 'Integer';
            MaxValue = 1500;
            MinValue = -1500;
        }
        field(50027; msdyn_disablewebtracking; Boolean)
        {
            Caption = 'Deshabilitar el seguimiento de web';
            Description = 'Indica que el contacto ha cancelado su suscripción del seguimiento de web.';
            ExternalName = 'msdyn_disablewebtracking';
            ExternalType = 'Boolean';
        }
        field(50028; msdyn_isminor; Boolean)
        {
            Caption = 'Es secundario';
            Description = 'Indica que el contacto se considera secundario en su jurisdicción.';
            ExternalName = 'msdyn_isminor';
            ExternalType = 'Boolean';
        }
        field(50029; msdyn_isminorwithparentalconse; Boolean)
        {
            Caption = 'Es secundario con el consentimiento jerárquico';
            Description = 'Indica que el contacto se considera secundario en su jurisdicción y tiene el consentimiento jerárquico.';
            ExternalName = 'msdyn_isminorwithparentalconsent';
            ExternalType = 'Boolean';
        }
        field(50030; msdyn_portaltermsagreementdate; DateTime)
        {
            Caption = 'Fecha de acuerdo de términos del portal';
            Description = 'Indica la fecha y la hora en que la persona aceptó los términos y condiciones del portal.';
            ExternalName = 'msdyn_portaltermsagreementdate';
            ExternalType = 'DateTime';
        }
        field(50031; adx_profilealert; Boolean)
        {
            Caption = 'Alerta de perfil';
            ExternalName = 'adx_profilealert';
            ExternalType = 'Boolean';
        }
        field(50032; adx_profilealertdate; DateTime)
        {
            Caption = 'Fecha de alerta de perfil';
            ExternalName = 'adx_profilealertdate';
            ExternalType = 'DateTime';
        }
        field(50033; adx_profilealertinstructions; BLOB)
        {
            Caption = 'Instrucciones de alerta de perfil';
            ExternalName = 'adx_profilealertinstructions';
            ExternalType = 'Memo';
            SubType = Memo;
        }
        field(50034; Adx_ProfileIsAnonymous; Boolean)
        {
            Caption = 'El perfil es anónimo';
            ExternalName = 'adx_profileisanonymous';
            ExternalType = 'Boolean';
        }
        field(50035; Adx_ProfileLastActivity; DateTime)
        {
            Caption = 'Última actividad del perfil';
            ExternalName = 'adx_profilelastactivity';
            ExternalType = 'DateTime';
        }
        field(50036; adx_profilemodifiedon; DateTime)
        {
            Caption = 'Fecha de modificación del perfil';
            ExternalName = 'adx_profilemodifiedon';
            ExternalType = 'DateTime';
        }
        field(50037; adx_PublicProfileCopy; BLOB)
        {
            Caption = 'Copia de perfil público';
            ExternalName = 'adx_publicprofilecopy';
            ExternalType = 'Memo';
            SubType = Memo;
        }
        field(50038; adx_identity_accessfailedcount; Integer)
        {
            Caption = 'Recuento de accesos fallidos';
            Description = 'Muestra el número actual de intentos fallidos de contraseña del contacto.';
            ExternalName = 'adx_identity_accessfailedcount';
            ExternalType = 'Integer';
        }
        field(50039; adx_identity_emailaddress1conf; Boolean)
        {
            Caption = 'Correo electrónico confirmado';
            Description = 'Determina si el contacto ha confirmado el correo electrónico.';
            ExternalName = 'adx_identity_emailaddress1confirmed';
            ExternalType = 'Boolean';
        }
        field(50040; adx_identity_lastsuccessfullog; DateTime)
        {
            Caption = 'Último inicio de sesión correcto';
            Description = 'Indica la fecha y la hora en que el usuario inició sesión correctamente en un portal por última vez.';
            ExternalName = 'adx_identity_lastsuccessfullogin';
            ExternalType = 'DateTime';
        }
        field(50041; adx_identity_locallogindisable; Boolean)
        {
            Caption = 'Inicio de sesión local deshabilitado';
            Description = 'Indica que el contacto ya no puede iniciar sesión en el portal utilizando la cuenta local.';
            ExternalName = 'adx_identity_locallogindisabled';
            ExternalType = 'Boolean';
        }
        field(50042; adx_identity_lockoutenabled; Boolean)
        {
            Caption = 'Bloqueo habilitado';
            Description = 'Determina si este contacto hará un seguimiento de los intentos fallidos de acceso y se bloqueará su acceso tras demasiados intentos fallidos. Para impedir el bloqueo del contacto, puede deshabilitar esta configuración.';
            ExternalName = 'adx_identity_lockoutenabled';
            ExternalType = 'Boolean';
        }
        field(50043; adx_identity_lockoutenddate; DateTime)
        {
            Caption = 'Fecha de finalización del bloqueo';
            Description = 'Muestra el momento en que volverá a desbloquearse el contacto bloqueado.';
            ExternalName = 'adx_identity_lockoutenddate';
            ExternalType = 'DateTime';
        }
        field(50044; adx_identity_logonenabled; Boolean)
        {
            Caption = 'Inicio de sesión habilitado';
            Description = 'Determina si la autenticación web está habilitada para el contacto.';
            ExternalName = 'adx_identity_logonenabled';
            ExternalType = 'Boolean';
        }
        field(50045; adx_identity_mobilephoneconfir; Boolean)
        {
            Caption = 'Teléfono móvil confirmado';
            Description = 'Determina si el contacto ha confirmado el número de teléfono.';
            ExternalName = 'adx_identity_mobilephoneconfirmed';
            ExternalType = 'Boolean';
        }
        field(50046; adx_identity_passwordhash; Text[128])
        {
            Caption = 'Hash de contraseña';
            Description = '';
            ExternalName = 'adx_identity_passwordhash';
            ExternalType = 'String';
        }
        field(50047; adx_identity_securitystamp; Text[100])
        {
            Caption = 'Marca de seguridad';
            Description = 'Un token usado para administrar la sesión de autenticación web.';
            ExternalName = 'adx_identity_securitystamp';
            ExternalType = 'String';
        }
        field(50048; adx_identity_twofactorenabled; Boolean)
        {
            Caption = 'Dos fases habilitadas';
            Description = 'Determina si la autenticación en dos fases está habilitada para el contacto.';
            ExternalName = 'adx_identity_twofactorenabled';
            ExternalType = 'Boolean';
        }
        field(50049; adx_identity_username; Text[100])
        {
            Caption = 'Nombre de usuario';
            Description = 'Muestra la identidad del usuario para la autenticación web local.';
            ExternalName = 'adx_identity_username';
            ExternalType = 'String';
        }
        field(50050; adx_ConfirmRemovePassword; Boolean)
        {
            Caption = 'W\\''ùÇÐÄûÇøñfìrm Rèmóvé Pãsswôrð !!! !!! !!_W';
            Description = '';
            ExternalName = 'adx_confirmremovepassword';
            ExternalType = 'Boolean';
        }
        field(50051; adx_identity_newpassword; Text[100])
        {
            Caption = 'W\\''¢ÞîÄöÑêw Pásswôrð Ïñpµt !!! !!! _W';
            Description = '';
            ExternalName = 'adx_identity_newpassword';
            ExternalType = 'String';
        }
        field(50052; auto_registrationplatesemail; Text[250])
        {
            Caption = 'Matrículas Planificación (Email)';
            Description = '';
            ExternalName = 'auto_registrationplatesemail';
            ExternalType = 'String';
        }
        field(50053; BusinessCard; BLOB)
        {
            Caption = 'Tarjeta de presentación';
            Description = 'Almacena una imagen de la tarjeta de presentación';
            ExternalName = 'businesscard';
            ExternalType = 'Memo';
            SubType = Memo;
        }
        field(50054; BusinessCardAttributes; Text[250])
        {
            Caption = 'BusinessCardAttributes';
            Description = 'Almacena las propiedades del control de tarjeta de presentación.';
            ExternalName = 'businesscardattributes';
            ExternalType = 'String';
        }
        field(50055; auto_customerjourneydate; Date)
        {
            Caption = 'Fecha Recorrido';
            Description = '';
            ExternalName = 'auto_customerjourneydate';
            ExternalType = 'DateTime';
        }
        field(50056; auto_customerjourneyemailsubje; Text[250])
        {
            Caption = 'Asunto Recorrido';
            Description = '';
            ExternalName = 'auto_customerjourneyemailsubject';
            ExternalType = 'String';
        }
        field(50057; auto_contacttype; Option)
        {
            Caption = 'Tipo contacto';
            Description = '';
            ExternalName = 'auto_contacttype';
            ExternalType = 'Picklist';
            InitValue = Contacto;
            OptionCaption = 'Contacto,Vehículo';
            OptionOrdinalValues = 0, 1;
            OptionMembers = Contacto,"Vehículo";
        }
        field(50058; auto_primarycontactid; Guid)
        {
            Caption = 'Contacto Primario';
            Description = '';
            ExternalName = 'auto_primarycontactid';
            ExternalType = 'Lookup';
            TableRelation = "CRM Contact".ContactId;
        }
        field(50059; adx_portalinvitationcode; Text[200])
        {
            Caption = 'Código de invitación del portal';
            Description = 'Código de invitación del contacto.';
            ExternalName = 'adx_portalinvitationcode';
            ExternalType = 'String';
        }
        field(50060; adx_portalinvitationurl; Text[250])
        {
            Caption = 'URL de invitación del portal';
            Description = 'Dirección URL donde se pueden registrar los contactos en el portal del evento';
            ExternalName = 'adx_portalinvitationurl';
            ExternalType = 'String';
        }
        field(50061; msgdpr_donottrack; Boolean)
        {
            Caption = 'No seguir';
            Description = 'Seleccione si el contacto permite realizar un seguimiento de los datos de interacción. Si No permitir está seleccionado, Microsoft Dynamics 365 no guardará los datos de interacción del contacto.';
            ExternalName = 'msgdpr_donottrack';
            ExternalType = 'Boolean';
        }
        field(50062; msdyncrm_marketingformsubmissi; Text[100])
        {
            Caption = 'timestamp of form submission';
            Description = '';
            ExternalName = 'msdyncrm_marketingformsubmissiondateprecise';
            ExternalType = 'String';
        }
    }
}