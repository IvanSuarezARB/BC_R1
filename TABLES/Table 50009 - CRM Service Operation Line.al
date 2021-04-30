table 50009 "CRM Service Operation Line"
{
    // Dynamics CRM Version: 9.2.21034.173

    Caption = 'Pase de taller (detalle)';
    Description = '';
    ExternalName = 'auto_serviceoperationline';
    TableType = CRM;

    fields
    {
        field(1;auto_serviceoperationlineId;Guid)
        {
            Caption = 'Pase de taller (detalle)';
            Description = 'Identificador único de instancias de entidad';
            ExternalAccess = Insert;
            ExternalName = 'auto_serviceoperationlineid';
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
            Description = 'Estado del Pase de taller (detalle)';
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
            Description = 'Razón para el estado del Pase de taller (detalle)';
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
            Caption = 'Nombre';
            Description = 'El nombre de la entidad personalizada.';
            ExternalName = 'auto_name';
            ExternalType = 'String';
        }
        field(12;auto_linenum;Integer)
        {
            Caption = 'Línea';
            Description = '';
            ExternalName = 'auto_linenum';
            ExternalType = 'Integer';
            MinValue = 0;
        }
        field(13;auto_designation;Text[100])
        {
            Caption = 'Designación';
            Description = '';
            ExternalName = 'auto_designation';
            ExternalType = 'String';
        }
        field(14;auto_productfamily;Text[100])
        {
            Caption = 'Familia producto';
            Description = '';
            ExternalName = 'auto_productfamily';
            ExternalType = 'String';
        }
        field(15;auto_inventfamily;Text[100])
        {
            Caption = 'Familia inventario';
            Description = '';
            ExternalName = 'auto_inventfamily';
            ExternalType = 'String';
        }
        field(16;auto_dgcodegroup;Text[100])
        {
            Caption = 'Código grupo DG';
            Description = '';
            ExternalName = 'auto_dgcodegroup';
            ExternalType = 'String';
        }
        field(17;auto_molineamount;Decimal)
        {
            Caption = 'Importe línea MO';
            Description = '';
            ExternalName = 'auto_molineamount';
            ExternalType = 'Decimal';
        }
        field(18;auto_priceunit;Decimal)
        {
            Caption = 'Precio unitario compra';
            Description = '';
            ExternalName = 'auto_priceunit';
            ExternalType = 'Decimal';
        }
        field(19;auto_servedqty;Decimal)
        {
            Caption = 'Cantidad servida';
            Description = '';
            ExternalName = 'auto_servedqty';
            ExternalType = 'Decimal';
        }
        field(20;auto_servedamount;Decimal)
        {
            Caption = 'Importe servido';
            Description = '';
            ExternalName = 'auto_servedamount';
            ExternalType = 'Decimal';
        }
        field(21;auto_pmcpamount;Decimal)
        {
            Caption = 'Importe PMCP';
            Description = '';
            ExternalName = 'auto_pmcpamount';
            ExternalType = 'Decimal';
        }
    }

    keys
    {
        key(Key1;auto_serviceoperationlineId)
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

