sap.ui.define(['sap/fe/test/ObjectPage'], function(ObjectPage) {
    'use strict';

    var CustomPageDefinitions = {
        actions: {},
        assertions: {}
    };

    return new ObjectPage(
        {
            appId: 'productpriceview.priceview',
            componentId: 'customerPriceViewObjectPage',
            contextPath: '/customerPriceView'
        },
        CustomPageDefinitions
    );
});