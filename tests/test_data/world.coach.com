#2019.04.22
User-agent: *
Disallow: /search*
Disallow: /account*
Disallow: /register*
Disallow: /wishlist*
Disallow: /cart*
Disallow: /payment*
Disallow: /order*
Disallow: /stores-*
Disallow: /*test*
Disallow: /online/handbags/*test*
Disallow: /compare*
Disallow: /product-print*
Disallow: *demandware.store*
Disallow: */sa/*

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
Sitemap: https://world.coach.com/sitemap_index.xml
Sitemap: https://world.coach.com/sitemap1_en.xml