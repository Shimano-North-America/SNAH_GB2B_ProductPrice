namespace SNAH.GB2B;

entity CustomerPriceGroup {
    key customernumber  : String(20);
        customertype    : String(20);
        currency        : String(3);
    key pricename       : String(20);
        companycode     : String(16);
        updatetimestamp : DateTime;
};

entity ProductPriceGroup {
    key productcodeglobal : String(50);
    key productcodelocal  : String(50);
        productline       : String(8);
    key currency          : String(3);
    key pricename         : String(20);
        price             : Decimal(9, 4);
        updatetimestamp   : DateTime;
};

view CUSTOMERPRICE_V as
    select
        key cp.customernumber,
            cp.customertype,
            cp.currency        as customercurrency,
            cp.companycode,
            pp.pricename,
            pp.productcodeglobal,
            pp.productcodelocal,
            pp.price,
            pp.productline,
            cp.updatetimestamp as customertimestamp,
            pp.updatetimestamp as productpricetimestamp
    from CustomerPriceGroup as cp
    join ProductPriceGroup as pp
        on  cp.currency  = pp.currency
        and cp.pricename = pp.pricename;
