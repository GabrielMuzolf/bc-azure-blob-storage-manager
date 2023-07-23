/// <summary>
/// Presents informations about azure blob storage containers.
/// </summary>
page 90003 "ABS Containers Part GM"
{
    UsageCategory = None;
    Caption = 'Containers';
    PageType = ListPart;
    SourceTable = "ABS Container GM";
    Editable = false;

    layout
    {
        area(content)
        {
            repeater(Containers)
            {
                field(Name; Rec.Name)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the container name.';
                }
                field("Last Modified"; Rec."Last Modified")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the date and time when the container was last modified.';
                }
            }
        }
    }
}