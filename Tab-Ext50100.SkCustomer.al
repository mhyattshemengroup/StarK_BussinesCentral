tableextension 50100 "skCustomer" extends Customer
{
    fields
    {
        field(50100; skPhone2; Text[100])
        {
            Caption = 'skPhone2';
            DataClassification = CustomerContent;
        }
        field(50101; skAccountNumber; Text[100])
        {
            Caption = 'skAccountNumber';
            DataClassification = CustomerContent;
        }
        field(50102; skFeeInformation; Text[100])
        {
            Caption = 'skFeeInformation';
            DataClassification = CustomerContent;
        }
        field(50103; skCommissionMashgiach; Text[100])
        {
            Caption = 'skCommissionMashgiach';
            DataClassification = CustomerContent;
        }
        field(50104; skCategory; Text[100])
        {
            Caption = 'skCategory';
            DataClassification = CustomerContent;
        }
        field(50105; skBrandName; Text[100])
        {
            Caption = 'skBrandName';
            DataClassification = CustomerContent;
        }
        field(50106; skOther; Text[100])
        {
            Caption = 'skOther';
            DataClassification = CustomerContent;
        }
        field(50107; skCustomerSince; Date)
        {
            Caption = 'skCustomerSince';
            DataClassification = CustomerContent;
        }
        field(50108; skLastStatement; Date)
        {
            Caption = 'skLastStatement';
            DataClassification = CustomerContent;
        }
        field(50109; skFirstName; Text[100])
        {
            Caption = 'skFirstName';
            DataClassification = CustomerContent;
        }
        field(50110; skLastName; Text[100])
        {
            Caption = 'skLastName';
            DataClassification = CustomerContent;
        }
    }
}
