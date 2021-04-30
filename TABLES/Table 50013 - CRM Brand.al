table 50013 "CRM Brand"
{
    // Dynamics CRM Version: 9.2.21034.173

    Caption = 'Marca';
    Description = '';
    ExternalName = 'auto_brand';
    TableType = CRM;

    fields
    {
        field(1;auto_brandId;Guid)
        {
            Caption = 'Marca';
            Description = 'Identificador único de instancias de entidad';
            ExternalAccess = Insert;
            ExternalName = 'auto_brandid';
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
            Description = 'Estado del Marca';
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
            Description = 'Razón para el estado del Marca';
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
            Description = 'Auto: Marcas';
            ExternalName = 'auto_name';
            ExternalType = 'String';
        }
        field(12;processid;Guid)
        {
            Caption = 'Id. de proceso';
            Description = 'Contiene el Id. del proceso asociado con la entidad.';
            ExternalName = 'processid';
            ExternalType = 'Uniqueidentifier';
        }
        field(13;stageid;Guid)
        {
            Caption = 'Id. de fase';
            Description = 'Contiene el Id. de la fase donde se encuentra la entidad.';
            ExternalName = 'stageid';
            ExternalType = 'Uniqueidentifier';
        }
        field(14;traversedpath;Text[250])
        {
            Caption = 'Ruta recorrida';
            Description = 'Una lista de valores de cadena separados por coma que representa los identificadores únicos de las fases de una instancia de flujo de proceso de negocio en el orden en que ocurren.';
            ExternalName = 'traversedpath';
            ExternalType = 'String';
        }
        field(15;auto_group;Text[100])
        {
            Caption = 'Grupo';
            Description = '';
            ExternalName = 'auto_group';
            ExternalType = 'String';
        }
        field(16;auto_constructor;Text[100])
        {
            Caption = 'Constructor';
            Description = '';
            ExternalName = 'auto_constructor';
            ExternalType = 'String';
        }
        field(17;auto_description;Text[250])
        {
            Caption = 'Descripción';
            Description = '';
            ExternalName = 'auto_description';
            ExternalType = 'String';
        }
    }

    keys
    {
        key(Key1;auto_brandId)
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

