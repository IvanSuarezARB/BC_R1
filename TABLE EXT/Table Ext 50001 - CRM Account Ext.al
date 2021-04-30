tableextension 50001 "CRM Account Ext." extends "CRM Account"
{
    fields
    {
        field(50000; msevtmgt_HotelGroup; Option)
        {
            Caption = 'Grupo hotelero';
            Description = 'Indica si esta cuenta pertenece al grupo hotelero';
            ExternalName = 'msevtmgt_hotelgroup';
            ExternalType = 'Picklist';
            InitValue = No;
            OptionCaption = 'No,Sí';
            OptionOrdinalValues = 100000001, 100000002;
            OptionMembers = No,"Sí";
        }
        field(50001; msevtmgt_RentalCarProvider; Option)
        {
            Caption = 'Proveedor de alquiler de vehículos';
            Description = '';
            ExternalName = 'msevtmgt_rentalcarprovider';
            ExternalType = 'Picklist';
            InitValue = No;
            OptionCaption = 'No,Sí';
            OptionOrdinalValues = 100000001, 100000002;
            OptionMembers = No,"Sí";
        }
        field(50002; msdyncrm_insights_placeholder; Text[100])
        {
            Caption = 'Información detallada';
            Description = '';
            ExternalName = 'msdyncrm_insights_placeholder';
            ExternalType = 'String';
        }
        field(50003; auto_vatnum; Text[20])
        {
            Caption = 'N° ident. IVA';
            Description = '';
            ExternalName = 'auto_vatnum';
            ExternalType = 'String';
        }
        field(50004; auto_vinum; Text[100])
        {
            Caption = 'Número de VI';
            Description = '';
            ExternalName = 'auto_vinum';
            ExternalType = 'String';
        }
        field(50005; auto_imputationcode; Text[100])
        {
            Caption = 'Código imputación';
            Description = '';
            ExternalName = 'auto_imputationcode';
            ExternalType = 'String';
        }
        field(50006; auto_paymterm; Text[100])
        {
            Caption = 'Condiciones de pago';
            Description = '';
            ExternalName = 'auto_paymterm';
            ExternalType = 'String';
        }
        field(50007; auto_accountlocked; Boolean)
        {
            Caption = 'Cuenta bloqueada';
            Description = '';
            ExternalName = 'auto_accountlocked';
            ExternalType = 'Boolean';
        }
        field(50008; auto_ligitationcode; Text[100])
        {
            Caption = 'Código litigio';
            Description = '';
            ExternalName = 'auto_ligitationcode';
            ExternalType = 'String';
        }
        field(50009; auto_lockdate; DateTime)
        {
            Caption = 'Fecha bloqueo';
            Description = '';
            ExternalName = 'auto_lockdate';
            ExternalType = 'DateTime';
        }
        field(50010; auto_mpricecode; Text[100])
        {
            Caption = 'Código precio M';
            Description = '';
            ExternalName = 'auto_mpricecode';
            ExternalType = 'String';
        }
        field(50011; auto_modiscountcategory; Text[100])
        {
            Caption = 'Cat. desc. MO';
            Description = '';
            ExternalName = 'auto_modiscountcategory';
            ExternalType = 'String';
        }
        field(50012; auto_talldiscountcategory; Text[100])
        {
            Caption = 'Cat. desc. TALL';
            Description = '';
            ExternalName = 'auto_talldiscountcategory';
            ExternalType = 'String';
        }
        field(50013; auto_adiscountcategory; Text[100])
        {
            Caption = 'Cat. desc. A';
            Description = '';
            ExternalName = 'auto_adiscountcategory';
            ExternalType = 'String';
        }
        field(50014; auto_fechamodificaciondms; DateTime)
        {
            Caption = 'Fecha modificación Dms';
            Description = '';
            ExternalName = 'auto_fechamodificaciondms';
            ExternalType = 'DateTime';
        }
        field(50015; Adx_CreatedByIPAddress; Text[100])
        {
            Caption = 'Creada por (dirección IP)';
            Description = '';
            ExternalName = 'adx_createdbyipaddress';
            ExternalType = 'String';
        }
        field(50016; Adx_CreatedByUsername; Text[100])
        {
            Caption = 'Creada por (nombre de usuario)';
            Description = '';
            ExternalName = 'adx_createdbyusername';
            ExternalType = 'String';
        }
        field(50017; Adx_ModifiedByIPAddress; Text[100])
        {
            Caption = 'Modificada por (dirección IP)';
            Description = '';
            ExternalName = 'adx_modifiedbyipaddress';
            ExternalType = 'String';
        }
        field(50018; Adx_ModifiedByUsername; Text[100])
        {
            Caption = 'Modificada por (nombre de usuario)';
            Description = '';
            ExternalName = 'adx_modifiedbyusername';
            ExternalType = 'String';
        }
        field(50019; msa_managingpartnerid; Guid)
        {
            Caption = 'Asociado jefe';
            Description = 'Identificador único de la cuenta asociada a la cuenta.';
            ExternalName = 'msa_managingpartnerid';
            ExternalType = 'Lookup';
            TableRelation = "CRM Account".AccountId;
        }
        field(50020; msdyn_gdproptout; Boolean)
        {
            Caption = 'Optar por no recibir RGPD';
            Description = 'Describe si se opta por recibir o no la cuenta';
            ExternalName = 'msdyn_gdproptout';
            ExternalType = 'Boolean';
        }
    }
}