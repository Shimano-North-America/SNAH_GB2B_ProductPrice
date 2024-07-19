sap.ui.require(
    [
        'sap/fe/test/JourneyRunner',
        'productpriceview/priceview/test/integration/FirstJourney',
		'productpriceview/priceview/test/integration/pages/customerPriceViewList',
		'productpriceview/priceview/test/integration/pages/customerPriceViewObjectPage'
    ],
    function(JourneyRunner, opaJourney, customerPriceViewList, customerPriceViewObjectPage) {
        'use strict';
        var JourneyRunner = new JourneyRunner({
            // start index.html in web folder
            launchUrl: sap.ui.require.toUrl('productpriceview/priceview') + '/index.html'
        });

       
        JourneyRunner.run(
            {
                pages: { 
					onThecustomerPriceViewList: customerPriceViewList,
					onThecustomerPriceViewObjectPage: customerPriceViewObjectPage
                }
            },
            opaJourney.run
        );
    }
);