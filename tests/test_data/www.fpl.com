# robots.txt for http://www.fpl.com/


User-agent: *

Allow: /

Disallow: /cgi-bin/
Disallow: /cgi-shell/
Disallow: /fplcommon/
Disallow: /scripts/
Disallow: /rfp/questions-and-answers.html
Disallow: /rfp/documents.html


# automatic sitemap discovery 

Sitemap: http://www.fpl.com/sitemap.xml
