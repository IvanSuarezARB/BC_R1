table 50003 "CRM R1 File Line"
{
    Caption = 'R1 File Line';

    fields
    {
        field(1; "No."; Code[20])
        {
            Caption = 'No.';
            TableRelation = "CRM R1 File Header";

        }
        field(2; "Line No."; Integer)
        {
            Caption = 'Line No.';
        }
        field(3; "Column 1"; Text[250])
        {
            Caption = 'Column 1';
        }
        field(4; "Column 2"; Text[250])
        {
            Caption = 'Column 2';
        }
        field(5; "Column 3"; Text[250])
        {
            Caption = 'Column 3';
        }
        field(6; "Column 4"; Text[250])
        {
            Caption = 'Column 4';
        }
        field(7; "Column 5"; Text[250])
        {
            Caption = 'Column 5';
        }
        field(8; "Column 6"; Text[250])
        {
            Caption = 'Column 6';
        }
        field(9; "Column 7"; Text[250])
        {
            Caption = 'Column 7';
        }
        field(10; "Column 8"; Text[250])
        {
            Caption = 'Column 8';
        }
        field(11; "Column 9"; Text[250])
        {
            Caption = 'Column 9';
        }
        field(12; "Column 10"; Text[250])
        {
            Caption = 'Column 10';
        }
        field(13; "Column 11"; Text[250])
        {
            Caption = 'Column 11';
        }
        field(14; "Column 12"; Text[250])
        {
            Caption = 'Column 12';
        }
        field(15; "Column 13"; Text[250])
        {
            Caption = 'Column 13';
        }
        field(16; "Column 14"; Text[250])
        {
            Caption = 'Column 14';
        }
        field(17; "Column 15"; Text[250])
        {
            Caption = 'Column 15';
        }
        field(18; "Column 16"; Text[250])
        {
            Caption = 'Column 16';
        }
        field(19; "Column 17"; Text[250])
        {
            Caption = 'Column 17';
        }
        field(20; "Column 18"; Text[250])
        {
            Caption = 'Column 18';
        }
        field(21; "Column 19"; Text[250])
        {
            Caption = 'Column 19';
        }
        field(22; "Column 20"; Text[250])
        {
            Caption = 'Column 20';
        }
        field(23; "Column 21"; Text[250])
        {
            Caption = 'Column 21';
        }
        field(24; "Column 22"; Text[250])
        {
            Caption = 'Column 22';
        }
        field(25; "Column 23"; Text[250])
        {
            Caption = 'Column 23';
        }
        field(26; "Column 24"; Text[250])
        {
            Caption = 'Column 24';
        }
        field(27; "Column 25"; Text[250])
        {
            Caption = 'Column 25';
        }
        field(28; "Column 26"; Text[250])
        {
            Caption = 'Column 26';
        }
        field(29; "Column 27"; Text[250])
        {
            Caption = 'Column 27';
        }
        field(30; "Column 28"; Text[250])
        {
            Caption = 'Column 28';
        }
        field(31; "Column 29"; Text[250])
        {
            Caption = 'Column 29';
        }
        field(32; "Column 30"; Text[250])
        {
            Caption = 'Column 30';
        }
    }

    keys
    {
        key(Key1; "No.", "Line No.")
        {
            Clustered = true;
        }
    }
}