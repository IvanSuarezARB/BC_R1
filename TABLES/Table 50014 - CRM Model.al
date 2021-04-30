table 50014 "CRM Model"
{
    // Dynamics CRM Version: 9.2.21034.173

    Caption = 'Modelo';
    Description = '';
    ExternalName = 'auto_model';
    TableType = CRM;

    fields
    {
        field(1;auto_modelId;Guid)
        {
            Caption = 'Modelo';
            Description = 'Identificador único de instancias de entidad';
            ExternalAccess = Insert;
            ExternalName = 'auto_modelid';
            ExternalType = 'Uniqueidentifier';
        }
        field(2;CreatedOn;DateTime)
        {
            Caption = 'Fecha de creación';
            Description = 'Fecha y hora en que se creó el registro.';
            ExternalAccess = Read;
            ExternalName = 'createdon';
            ExternalType = 'DateTime';
        }
        field(3;ModifiedOn;DateTime)
        {
            Caption = 'Fecha de modificación';
            Description = 'Fecha y hora en que se modificó el registro.';
            ExternalAccess = Read;
            ExternalName = 'modifiedon';
            ExternalType = 'DateTime';
        }
        field(4;statecode;Option)
        {
            Caption = 'Estado';
            Description = 'Estado del Modelo';
            ExternalAccess = Modify;
            ExternalName = 'statecode';
            ExternalType = 'State';
            InitValue = " ";
            OptionCaption = ' ,Activo,Inactivo';
            OptionOrdinalValues = -1,0,1;
            OptionMembers = " ",Activo,Inactivo;
        }
        field(5;statuscode;Option)
        {
            Caption = 'Razón para el estado';
            Description = 'Razón para el estado del Modelo';
            ExternalName = 'statuscode';
            ExternalType = 'Status';
            InitValue = " ";
            OptionCaption = ' ,Activo,Inactivo';
            OptionOrdinalValues = -1,1,2;
            OptionMembers = " ",Activo,Inactivo;
        }
        field(6;VersionNumber;BigInteger)
        {
            Caption = 'Número de versión';
            Description = 'Número de versión';
            ExternalAccess = Read;
            ExternalName = 'versionnumber';
            ExternalType = 'BigInt';
        }
        field(7;ImportSequenceNumber;Integer)
        {
            Caption = 'Número de secuencia de importación';
            Description = 'Número de secuencia de la importación que creó este registro.';
            ExternalAccess = Insert;
            ExternalName = 'importsequencenumber';
            ExternalType = 'Integer';
        }
        field(8;OverriddenCreatedOn;DateTime)
        {
            Caption = 'Fecha de creación del registro';
            Description = 'Fecha y hora en que se migró el registro.';
            ExternalAccess = Insert;
            ExternalName = 'overriddencreatedon';
            ExternalType = 'DateTime';
        }
        field(9;TimeZoneRuleVersionNumber;Integer)
        {
            Caption = 'Número de versión de regla de zona horaria';
            Description = 'Para uso interno.';
            ExternalName = 'timezoneruleversionnumber';
            ExternalType = 'Integer';
            MinValue = -1;
        }
        field(10;UTCConversionTimeZoneCode;Integer)
        {
            Caption = 'Código de zona horaria de conversión UTC';
            Description = 'Código de la zona horaria que estaba en uso cuando se creó el registro.';
            ExternalName = 'utcconversiontimezonecode';
            ExternalType = 'Integer';
            MinValue = -1;
        }
        field(11;auto_name;Text[100])
        {
            Caption = 'Código';
            Description = 'El nombre de la entidad personalizada.';
            ExternalName = 'auto_name';
            ExternalType = 'String';
        }
        field(12;auto_CEMcode;Integer)
        {
            Caption = 'Código CEM';
            Description = '';
            ExternalName = 'auto_cemcode';
            ExternalType = 'Integer';
        }
        field(13;auto_cabin;Text[20])
        {
            Caption = 'Cabina';
            Description = '';
            ExternalName = 'auto_cabin';
            ExternalType = 'String';
        }
        field(14;auto_description;Text[250])
        {
            Caption = 'Descripción';
            Description = '';
            ExternalName = 'auto_description';
            ExternalType = 'String';
        }
        field(15;auto_fas;Text[20])
        {
            Caption = 'FAS';
            Description = '';
            ExternalName = 'auto_fas';
            ExternalType = 'String';
        }
        field(16;auto_gde;Text[100])
        {
            Caption = 'GDE';
            Description = '';
            ExternalName = 'auto_gde';
            ExternalType = 'String';
        }
        field(17;auto_subrange;Text[20])
        {
            Caption = 'Subgama';
            Description = '';
            ExternalName = 'auto_subrange';
            ExternalType = 'String';
        }
        field(18;auto_typevi;Text[100])
        {
            Caption = 'Tipo VI';
            Description = '';
            ExternalName = 'auto_typevi';
            ExternalType = 'String';
        }
    }

    keys
    {
        key(Key1;auto_modelId)
        {
        }
        key(Key2;auto_name)
        {
        }
    }

    fieldgroups
    {
        fieldgroup(DropDown;auto_name)
        {
        }
    }
}

