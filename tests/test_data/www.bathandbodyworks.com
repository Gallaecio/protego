User-agent: *
Disallow: /s?q*
Disallow: /s-*
Disallow: /my-account*
Disallow: /my-account/wishlist*
Disallow: /cart*
Disallow: /checkout/shipping*
Disallow: /checkout/billing*
Disallow: /checkout/order*
Disallow: /my-account/registration*
Disallow: /*prefv*%7C*
Disallow: *cm_mmc*
Disallow: *Sites-BathAndBodyWorks-Site*
Disallow: *Sites-BathAndBodyWorks-Library*
 
User-agent: Robozilla
Disallow: /
User-agent: yahoo-mmcrawler
Disallow: /
User-agent: psbot
Disallow: /
User-agent: asterias
Disallow: /
User-agent: yahoo-blogs/v3.9
Disallow: /
Sitemap: https://www.bathandbodyworks.com/sitemap_index.xml