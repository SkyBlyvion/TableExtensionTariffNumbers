pageextension 50031 "ExtenTable260TariffNumber" extends "Tariff Numbers"
{
    layout
    {
        addafter("Supplementary Units")
        {
            field("TEC"; Rec."TEC")
            {
                ApplicationArea = All;
                Caption = 'TEC';
            }
        }
    }
}
