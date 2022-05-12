report 50111 "Fan Promotion List"
{
    ApplicationArea = All;
    Caption = 'Fan Promotion List';
    UsageCategory = ReportsAndAnalysis;
    WordLayout = './Reports/FanPromotionList.docx';
    DefaultLayout = Word;


    dataset
    {
        dataitem(RadioShowFan; "Radio Show Fan")
        {
            column(Name; Name)
            {
            }
            column(Address; Address)
            {
            }
            column(Address_2; "Address 2")
            {
            }
            column(City; City)
            {
            }
            column(PostCode; "Post Code")
            {
            }
            column(CountryRegionCode; "Country/Region Code")
            {
            }
            column(CountryName; CountryName)
            {
            }
            trigger OnAfterGetRecord()
            begin
                CountryRegion.Get("Country/Region Code");
                CountryName := CountryRegion.Name;

            end;


        }
    }
    requestpage
    {
        layout
        {
            area(content)
            {
                group(GroupName)
                {
                }
            }
        }
        actions
        {
            area(processing)
            {
            }
        }


    }
    var
        CountryRegion: Record "Country/Region";
        CountryName: Text;
}
