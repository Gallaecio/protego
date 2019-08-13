# robots.txt for both Direct and Agent web sites

Sitemap: https://www.hagerty.com/sitemaps/sitemap-usdirect.xml
Sitemap: https://www.hagerty.ca/sitemaps/sitemap-cadirect.xml
Sitemap: https://www.hagerty.com/sitemaps/sitemap-mediasite.xml
Sitemap: https://www.hagerty.com/sitemaps/sitemap-ukdirect.xml
Sitemap: https://www.hagerty.com/apps/valuationtools/sitemap.xml
Sitemap: https://www.hagerty.ca/apps/valuationtools/sitemap.xml

User-agent: *
Disallow: /Admin/
Disallow: /bberry/
Disallow: /Documents/
Disallow: /DocumentTemp/
Disallow: /Encompass/
Disallow: /eRenewal/
Disallow: /Images2Upload/
Disallow: /LiveSupport/
Disallow: /Pollmanager/
Disallow: /SupApps/
Disallow: /Temp/
Disallow: /PrintApplication.asp
Disallow: /lifestyle/eventdetail.aspx
Disallow: /*.axd$
Disallow: /design/designersReport.aspx
Disallow: /qte/mobile/
Disallow: /qte/quoteinput.aspx?aff=*
Disallow: /*/sitecore/content/
Disallow: /valuationtools/HVT/VehicleSearch/Report
Disallow: /*/CaptchaImage.axd
Disallow: /apps/QuoteMyClassic/
Disallow: /apps/Resources/Chat/
Disallow: /~/media/Images
Disallow: /-/media/Images
Disallow: /~/media/images
Disallow: /-/media/images
Disallow: /articles-videos/-/media/images
Disallow: /articles-videos/~/media/images
Disallow: /articles-videos/-/media/Images
Disallow: /articles-videos/~/media/Images
Disallow: /yourstories
Disallow: /articles-videos/Featured-Classics/
