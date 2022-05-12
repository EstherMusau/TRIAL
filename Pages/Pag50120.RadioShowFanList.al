page 50120 "Radio Show Fan List"
{
    Caption = 'Radio Show Fan List';
    PageType = List;
    SourceTable = "Radio Show Fan";

    layout
    {
        area(content)
        {
            repeater(General)
            {

                field("E-Mail."; Rec."E-Mail")
                {
                    ToolTip = 'Specifies the value of the E-Mail field.';
                    ApplicationArea = Basic;
                }
                field("Last Contacted."; Rec."Last Contacted")
                {
                    ToolTip = 'Specifies the value of the Last Contacted field.';
                    ApplicationArea = Basic;
                }
                field(Name; Rec.Name)
                {
                    ToolTip = 'Specifies the value of the Name field.';
                    ApplicationArea = Basic;
                }
                field("No."; Rec."No.")
                {
                    ToolTip = 'Specifies the value of the Number field.';
                    ApplicationArea = Basic;
                }
                field("Radio Show No."; Rec."Radio Show No.")
                {
                    ToolTip = 'Specifies the value of the Radio Show Number field.';
                    ApplicationArea = Basic;
                }
                field("Address."; "Address")
                {
                    ToolTip = 'Specifies the value of Address Field';
                    ApplicationArea = Basic;
                }
                field("Address 2."; "Address 2")
                {
                    ToolTip = 'Specifies the value of Address 2 Field';
                    ApplicationArea = Basic;
                }
                field("City."; City)
                {
                    ToolTip = 'Specifies the value of the City Field';
                    ApplicationArea = Basic;
                }
                field("County."; County)
                {
                    ToolTip = 'Specifies the value in the County Field';
                    ApplicationArea = Basic;
                }
                field("Country/Region Code."; "Country/Region Code")
                {
                    ToolTip = 'Specifies the value in the Country/Region Code Field';
                    ApplicationArea = Basic;
                }

                field("Country Name";CountryName)
                {
                    ToolTip='Specifies the value in the Country Name Field';
                    ApplicationArea=Basic;
                }
                field("Post Code."; "Post Code")
                {
                    ToolTip = 'Specifies the value in the Post Code Field';
                    ApplicationArea = Basic;
                }

            }
        }
    }
}
