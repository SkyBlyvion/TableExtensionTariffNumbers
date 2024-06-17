tableextension 50030 MyExtension extends "Tariff Number"
{
    fields
    {
        field(50000; "TEC"; Decimal)
        {
            Caption = 'TEC';
            Description = 'NOMENCLATURE_DOUANIERE NL 14/06/24 REV24';
        }

    }

    keys
    {
        // Add changes to keys here
    }

    fieldgroups
    {
        // Add changes to field groups here
    }

    var
        myInt: Integer;
}
