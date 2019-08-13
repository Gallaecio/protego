# Allow Mediapartners-Google
User-agent: Mediapartners-Google
Allow: /

User-agent: *
Disallow: /training
Disallow: /discard
Disallow: /qa
Disallow: /contests/
Disallow: /startouch.html
Disallow: /startouch.jsont.html
Disallow: /startouch/
Disallow: /life/insidersguide/sponsored_sections/

# Disallow Specific Robots
User-agent: Meltwater
Disallow: /

User-agent: brokencontrollers.com
Disallow: /

Sitemap: https://www.thestar.com/web-sitemap/sitemap-web-index.xml
Sitemap: https://www.thestar.com/news-sitemap.xml
