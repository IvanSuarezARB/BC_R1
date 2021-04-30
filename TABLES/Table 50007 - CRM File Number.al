table 50007 "CRM File Number"
{
    // Dynamics CRM Version: 9.2.21034.173

    Caption = 'Expediente';
    Description = '';
    ExternalName = 'auto_filenumber';
    TableType = CRM;
    LookupPageId = "CRM File Number List";
    DrillDownPageId = "CRM File Number List";

    fields
    {
        field(1; auto_filenumberId; Guid)
        {
            Caption = 'Expediente';
            Description = 'Identificador único de instancias de entidad';
            ExternalAccess = Insert;
            ExternalName = 'auto_filenumberid';
            ExternalType = 'Uniqueidentifier';
        }
        field(2; CreatedOn; DateTime)
        {
            Caption = 'Fecha de creación';
            Description = 'Fecha y hora en que se creó el registro.';
            ExternalAccess = Read;
            ExternalName = 'createdon';
            ExternalType = 'DateTime';
        }
        field(3; ModifiedOn; DateTime)
        {
            Caption = 'Fecha de modificación';
            Description = 'Fecha y hora en que se modificó el registro.';
            ExternalAccess = Read;
            ExternalName = 'modifiedon';
            ExternalType = 'DateTime';
        }
        field(4; statecode; Option)
        {
            Caption = 'Estado';
            Description = 'Estado del Expediente';
            ExternalAccess = Modify;
            ExternalName = 'statecode';
            ExternalType = 'State';
            InitValue = " ";
            OptionCaption = ' ,Activo,Inactivo';
            OptionOrdinalValues = -1, 0, 1;
            OptionMembers = " ",Activo,Inactivo;
        }
        field(5; statuscode; Option)
        {
            Caption = 'Razón para el estado';
            Description = 'Razón para el estado del Expediente';
            ExternalName = 'statuscode';
            ExternalType = 'Status';
            InitValue = " ";
            OptionCaption = ' ,Activo,Inactivo';
            OptionOrdinalValues = -1, 1, 2;
            OptionMembers = " ",Activo,Inactivo;
        }
        field(6; VersionNumber; BigInteger)
        {
            Caption = 'Número de versión';
            Description = 'Número de versión';
            ExternalAccess = Read;
            ExternalName = 'versionnumber';
            ExternalType = 'BigInt';
        }
        field(7; ImportSequenceNumber; Integer)
        {
            Caption = 'Número de secuencia de importación';
            Description = 'Número de secuencia de la importación que creó este registro.';
            ExternalAccess = Insert;
            ExternalName = 'importsequencenumber';
            ExternalType = 'Integer';
        }
        field(8; OverriddenCreatedOn; DateTime)
        {
            Caption = 'Fecha de creación del registro';
            Description = 'Fecha y hora en que se migró el registro.';
            ExternalAccess = Insert;
            ExternalName = 'overriddencreatedon';
            ExternalType = 'DateTime';
        }
        field(9; TimeZoneRuleVersionNumber; Integer)
        {
            Caption = 'Número de versión de regla de zona horaria';
            Description = 'Para uso interno.';
            ExternalName = 'timezoneruleversionnumber';
            ExternalType = 'Integer';
            MinValue = -1;
        }
        field(10; UTCConversionTimeZoneCode; Integer)
        {
            Caption = 'Código de zona horaria de conversión UTC';
            Description = 'Código de la zona horaria que estaba en uso cuando se creó el registro.';
            ExternalName = 'utcconversiontimezonecode';
            ExternalType = 'Integer';
            MinValue = -1;
        }
        field(11; auto_name; Text[250])
        {
            Caption = 'Nombre';
            Description = 'El nombre de la entidad personalizada.';
            ExternalName = 'auto_name';
            ExternalType = 'String';
        }
        field(12; auto_filenumber; Text[100])
        {
            Caption = 'Nº Expediente';
            Description = '';
            ExternalName = 'auto_filenumber';
            ExternalType = 'String';
        }
        field(13; auto_filenumbertype; Option)
        {
            Caption = 'Tipo expediente';
            Description = '';
            ExternalName = 'auto_filenumbertype';
            ExternalType = 'Picklist';
            InitValue = " ";
            OptionCaption = ' ,B,O';
            OptionOrdinalValues = -1, 0, 1;
            OptionMembers = " ",B,O;
        }
        field(14; auto_khqty; Integer)
        {
            Caption = 'Cantidad K/H';
            Description = '';
            ExternalName = 'auto_khqty';
            ExternalType = 'Integer';
            MinValue = 0;
        }
    }

    keys
    {
        key(Key1; auto_filenumberId)
        {
        }
        key(Key2; auto_name)
        {
        }
    }

    fieldgroups
    {
        fieldgroup(DropDown; auto_name)
        {
        }
    }
}

