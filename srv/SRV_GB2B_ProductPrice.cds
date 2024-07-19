using SNAH.GB2B from '../db/Schema_GB2B_ProductPrice';

service ProductPriceService {
    @requires: 'authenticated-user'
    entity customerPriceGroup as projection on GB2B.CustomerPriceGroup;

    @requires: 'authenticated-user'
    entity productPriceGroup  as projection on GB2B.ProductPriceGroup;

    @requires: 'authenticated-user'
    entity customerPriceView  as projection on GB2B.CUSTOMERPRICE_V;

};
