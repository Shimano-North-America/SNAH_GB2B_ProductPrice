using ProductPriceService as service from '../../srv/SRV_GB2B_ProductPrice';
annotate service.customerPriceView with @(
    UI.FieldGroup #GeneratedGroup : {
        $Type : 'UI.FieldGroupType',
        Data : [
            {
                $Type : 'UI.DataField',
                Label : 'customernumber',
                Value : customernumber,
            },
            {
                $Type : 'UI.DataField',
                Label : 'customertype',
                Value : customertype,
            },
            {
                $Type : 'UI.DataField',
                Label : 'customercurrency',
                Value : customercurrency,
            },
            {
                $Type : 'UI.DataField',
                Label : 'companycode',
                Value : companycode,
            },
            {
                $Type : 'UI.DataField',
                Label : 'pricename',
                Value : pricename,
            },
            {
                $Type : 'UI.DataField',
                Label : 'productcodeglobal',
                Value : productcodeglobal,
            },
            {
                $Type : 'UI.DataField',
                Label : 'productcodelocal',
                Value : productcodelocal,
            },
            {
                $Type : 'UI.DataField',
                Label : 'price',
                Value : price,
            },
            {
                $Type : 'UI.DataField',
                Label : 'productline',
                Value : productline,
            },
            {
                $Type : 'UI.DataField',
                Label : 'customertimestamp',
                Value : customertimestamp,
            },
            {
                $Type : 'UI.DataField',
                Label : 'productpricetimestamp',
                Value : productpricetimestamp,
            },
        ],
    },
    UI.Facets : [
        {
            $Type : 'UI.ReferenceFacet',
            ID : 'GeneratedFacet1',
            Label : 'General Information',
            Target : '@UI.FieldGroup#GeneratedGroup',
        },
    ],
    UI.LineItem : [
        {
            $Type : 'UI.DataField',
            Label : 'customernumber',
            Value : customernumber,
        },
        {
            $Type : 'UI.DataField',
            Label : 'customertype',
            Value : customertype,
        },
        {
            $Type : 'UI.DataField',
            Label : 'customercurrency',
            Value : customercurrency,
        },
        {
            $Type : 'UI.DataField',
            Label : 'companycode',
            Value : companycode,
        },
        {
            $Type : 'UI.DataField',
            Label : 'pricename',
            Value : pricename,
        },
    ],
);

