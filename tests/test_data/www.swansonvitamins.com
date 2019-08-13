Sitemap: https://www.swansonvitamins.com/sitemap.xml

User-agent: voltron
Disallow: /

User-agent: psbot
Disallow: /

User-agent: EtaoSpider
Disallow: /

User-agent: RedCarpet
Disallow: /

User-agent: RedCarpet/1.4
Disallow: /

User-agent: MJ12bot/v1.4.5
Disallow: /

User-agent: Sogou web spider/4.0
Crawl-delay: 300

User-agent: *
Allow: /
Disallow: /OrderHistory
Disallow: /OrderStatusForm
Disallow: /ThankYou
Disallow: /Account
Disallow: /Favorites
Disallow: /my-account/
Disallow: /QuickBuy*
Disallow: /RefSearch*
Disallow: /ProductComparison*
Disallow: /ProductRequest*
Disallow: /EmailWhenAvailable*
Disallow: */specialtydietprods/*/specialtydietprods/*
Disallow: */morewaystobuy/
Disallow: /*submit=addToOrder*
Disallow: /*submit=addToFavorites*
Disallow: /*locale=*
Disallow: */form/
Disallow: */potency/
Disallow: */pillsize/
Disallow: */price_range/