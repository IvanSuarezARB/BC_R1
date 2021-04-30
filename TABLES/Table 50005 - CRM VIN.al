table 50005 "CRM VIN"
{
    // Dynamics CRM Version: 9.2.21034.173

    Caption = 'VIN';
    Description = '';
    ExternalName = 'auto_vin';
    TableType = CRM;
    LookupPageId = "CRM VIN List";
    DrillDownPageId = "CRM VIN List";

    fields
    {
        field(1; auto_vinId; Guid)
        {
            Caption = 'VIN';
            Description = 'Identificador único de instancias de entidad';
            ExternalAccess = Insert;
            ExternalName = 'auto_vinid';
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
            Description = 'Estado del VIN';
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
            Description = 'Razón para el estado del VIN';
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
        field(11; auto_vin; Text[50])
        {
            Caption = 'VIN';
            Description = 'El nombre de la entidad personalizada.';
            ExternalName = 'auto_vin';
            ExternalType = 'String';
        }
        field(12; auto_currentKms; Integer)
        {
            Caption = 'Kms actuales';
            Description = '';
            ExternalName = 'auto_currentkms';
            ExternalType = 'Integer';
            MinValue = 0;
        }
        field(13; auto_engine; Text[100])
        {
            Caption = 'Versión';
            Description = '';
            ExternalName = 'auto_engine';
            ExternalType = 'String';
        }
        field(14; auto_enginecapacity; Text[100])
        {
            Caption = 'Cilindrada';
            Description = '';
            ExternalName = 'auto_enginecapacity';
            ExternalType = 'String';
        }
        field(15; auto_enginecode; Text[100])
        {
            Caption = 'Motor';
            Description = '';
            ExternalName = 'auto_enginecode';
            ExternalType = 'String';
        }
        field(16; auto_engineletter; Text[100])
        {
            Caption = 'Letra motor';
            Description = '';
            ExternalName = 'auto_engineletter';
            ExternalType = 'String';
        }
        field(17; auto_enginenumber; Text[100])
        {
            Caption = 'Nº motor';
            Description = '';
            ExternalName = 'auto_enginenumber';
            ExternalType = 'String';
        }
        field(18; auto_kmDia; Decimal)
        {
            Caption = 'Media kilómetros día';
            Description = '';
            ExternalName = 'auto_kmdia';
            ExternalType = 'Decimal';
        }
        field(19; auto_kmfirstoperation; Integer)
        {
            Caption = 'KM en la primera operación';
            Description = '';
            ExternalName = 'auto_kmfirstoperation';
            ExternalType = 'Integer';
            MinValue = 0;
        }
        field(20; auto_kmlastoperation; Integer)
        {
            Caption = 'KM en la última operación';
            Description = '';
            ExternalName = 'auto_kmlastoperation';
            ExternalType = 'Integer';
            MinValue = 0;
        }
        field(21; auto_modelyear; Text[10])
        {
            Caption = 'Año modelo';
            Description = '';
            ExternalName = 'auto_modelyear';
            ExternalType = 'String';
        }
        field(22; auto_newplanningoperationvin; Boolean)
        {
            Caption = 'Recalcular planificación operaciones';
            Description = '';
            ExternalName = 'auto_newplanningoperationvin';
            ExternalType = 'Boolean';
        }
        field(23; auto_pendingnewplanning; Boolean)
        {
            Caption = 'Pendiente Planificar';
            Description = '';
            ExternalName = 'auto_pendingnewplanning';
            ExternalType = 'Boolean';
        }
        field(24; auto_power; Text[100])
        {
            Caption = 'Potencia';
            Description = '';
            ExternalName = 'auto_power';
            ExternalType = 'String';
        }
        field(25; auto_recalculateoperationsplan; Boolean)
        {
            Caption = 'Recalcular planificación operaciones (ligero)';
            Description = '';
            ExternalName = 'auto_recalculateoperationsplanningagile';
            ExternalType = 'Boolean';
        }
        field(26; auto_registrationplate; Text[100])
        {
            Caption = 'Matrícula';
            Description = '';
            ExternalName = 'auto_registrationplate';
            ExternalType = 'String';
        }
        field(27; auto_resultado; BLOB)
        {
            Caption = 'Resultado';
            Description = '';
            ExternalName = 'auto_resultado';
            ExternalType = 'Memo';
            SubType = Memo;
        }
        field(28; auto_studydays; Integer)
        {
            Caption = 'Días analizados';
            Description = '';
            ExternalName = 'auto_studydays';
            ExternalType = 'Integer';
            MinValue = 0;
        }
        field(29; auto_totalKM; Integer)
        {
            Caption = 'Kilómetros analizados';
            Description = '';
            ExternalName = 'auto_totalkm';
            ExternalType = 'Integer';
            MinValue = 0;
        }
        field(30; auto_version; Text[100])
        {
            Caption = 'Acabado';
            Description = '';
            ExternalName = 'auto_version';
            ExternalType = 'String';
        }
        field(31; auto_warrantyexpirationdate; DateTime)
        {
            Caption = 'Fecha fin garantía';
            Description = '';
            ExternalName = 'auto_warrantyexpirationdate';
            ExternalType = 'DateTime';
        }
        field(32; auto_warrantystartdate; DateTime)
        {
            Caption = 'Fecha inicio garantía';
            Description = '';
            ExternalName = 'auto_warrantystartdate';
            ExternalType = 'DateTime';
        }
        field(33; auto_extendedwarrantyexpiratio; DateTime)
        {
            Caption = 'Fecha fin garantía extendida';
            Description = '';
            ExternalName = 'auto_extendedwarrantyexpirationdate';
            ExternalType = 'DateTime';
        }
        field(34; auto_extendedwarrantystartdate; DateTime)
        {
            Caption = 'Fecha inicio extensión garantía';
            Description = '';
            ExternalName = 'auto_extendedwarrantystartdate';
            ExternalType = 'DateTime';
        }
        field(35; auto_FechaCargaKmActuales; DateTime)
        {
            Caption = 'Fecha carga Km actuales';
            Description = '';
            ExternalName = 'auto_fechacargakmactuales';
            ExternalType = 'DateTime';
        }
        field(36; auto_firstoperation; DateTime)
        {
            Caption = 'Fecha primera operación coche';
            Description = '';
            ExternalName = 'auto_firstoperation';
            ExternalType = 'DateTime';
        }
        field(37; auto_firstregistrationdate; DateTime)
        {
            Caption = 'Fecha primera matriculación';
            Description = '';
            ExternalName = 'auto_firstregistrationdate';
            ExternalType = 'DateTime';
        }
        field(38; auto_lastserviceoperation; DateTime)
        {
            Caption = 'Fecha última operación';
            Description = '';
            ExternalName = 'auto_lastserviceoperation';
            ExternalType = 'DateTime';
        }
        field(39; auto_emissionslevel; Text[100])
        {
            Caption = 'Nivel emisiones';
            Description = '';
            ExternalName = 'auto_emissionslevel';
            ExternalType = 'String';
        }
        field(40; auto_subrangecabin; Text[100])
        {
            Caption = 'Subgama Cabina';
            Description = '';
            ExternalName = 'auto_subrangecabin';
            ExternalType = 'String';
        }
        field(41; auto_typevi; Text[100])
        {
            Caption = 'Tipo VI';
            Description = '';
            ExternalName = 'auto_typevi';
            ExternalType = 'String';
        }
        field(42; auto_manufacturingdate; DateTime)
        {
            Caption = 'Fecha fabricación';
            Description = '';
            ExternalName = 'auto_manufacturingdate';
            ExternalType = 'DateTime';
        }
        field(43; auto_nmanufacturing; Text[100])
        {
            Caption = 'N Fabricación';
            Description = '';
            ExternalName = 'auto_nmanufacturing';
            ExternalType = 'String';
        }
        field(44; auto_numfilenumber; Integer)
        {
            Caption = 'Nº de Expedientes';
            Description = '';
            ExternalAccess = Read;
            ExternalName = 'auto_numfilenumber';
            ExternalType = 'Integer';
            MinValue = 0;
        }
        field(45; auto_numfilenumber_Date; DateTime)
        {
            Caption = 'Nº de Expedientes (fecha de última actualización)';
            Description = 'Hora en que se actualizó el campo de informe Nº de Expedientes por última vez.';
            ExternalAccess = Read;
            ExternalName = 'auto_numfilenumber_date';
            ExternalType = 'DateTime';
        }
        field(46; auto_numfilenumber_State; Integer)
        {
            Caption = 'Nº de Expedientes (estado)';
            Description = 'Estado del campo de informe Nº de Expedientes.';
            ExternalAccess = Read;
            ExternalName = 'auto_numfilenumber_state';
            ExternalType = 'Integer';
        }
        field(47; auto_diffindays; Integer)
        {
            Caption = 'Diferencia días';
            Description = '';
            ExternalAccess = Read;
            ExternalName = 'auto_diffindays';
            ExternalType = 'Integer';
        }
        field(48; auto_today; DateTime)
        {
            Caption = 'Fecha actual';
            Description = '';
            ExternalAccess = Read;
            ExternalName = 'auto_today';
            ExternalType = 'DateTime';
        }
        field(49; auto_send; Boolean)
        {
            Caption = 'Enviar';
            Description = '';
            ExternalName = 'auto_send';
            ExternalType = 'Boolean';
        }
        field(50; auto_fechamodificaciondms; DateTime)
        {
            Caption = 'Fecha modificación DMS';
            Description = '';
            ExternalName = 'auto_fechamodificaciondms';
            ExternalType = 'DateTime';
        }
    }

    keys
    {
        key(Key1; auto_vinId)
        {
        }
        key(Key2; auto_vin)
        {
        }
    }

    fieldgroups
    {
        fieldgroup(DropDown; auto_vin)
        {
        }
    }
}

