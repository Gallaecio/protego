Sitemap: https://www.bcg.com/google_sitemap.xml
User-agent: *
Disallow: /homepage/Capabilities
Disallow: /homepage/Industries
Disallow: /App_Data/
Disallow: /bin/
Disallow: /config/
Disallow: /Configuration/
Disallow: /Error
Disallow: /Images/
Disallow: /lib/
Disallow: /static/
Disallow: /Views/
Disallow: /xml/
Disallow: /topic/
Disallow: /search/
Disallow: /search
Disallow: /*search.aspx
Disallow: /*?page=*
Disallow: /sae/
Allow: /