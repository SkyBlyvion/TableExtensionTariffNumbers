pageextension 50031 MyPageExtension extends "Tariff Numbers"
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
