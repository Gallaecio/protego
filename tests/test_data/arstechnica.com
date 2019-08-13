Sitemap: https://arstechnica.com/sitemap.xml

# Google Image
User-agent: Googlebot-Image
Disallow:
Allow: /*

# Google AdSense
User-agent: Mediapartners-Google*
Disallow:

# Global
User-agent: *
Disallow: /cgi-bin/
Disallow: /wp-admin/
Disallow: /wp-includes/
Disallow: /wp-content/plugins/
Disallow: /wp-content/cache/
Disallow: /wp-content/themes/
Disallow: /trackback/
Disallow: /comments/
Disallow: /category/*/*
Disallow: */trackback/
Disallow: */comments/
Allow: /wp-content/uploads/

# phpBB
Disallow: /civis/adm/
Disallow: /civis/mcp.php
Disallow: /civis/mcp.php*
Disallow: /civis/ucp.php
Disallow: /civis/ucp.php*
Disallow: /civis/download.php
Disallow: /civis/file.php
Disallow: /civis/images/
Disallow: /civis/includes/
Disallow: /civis/language/
Disallow: /civis/memberlist.php
Disallow: /civis/posting.php
Disallow: /civis/search.php
Disallow: /civis/styles/
Disallow: /civis/viewonline.php
Disallow: /civis/faq.php
Disallow: /civis/style.php
Disallow: /civis/style.php*
Disallow: /civis/memberlist.php*
Disallow: /civis/search.php*
Disallow: /civis/posting.php*
Disallow: /civis/report.php*
Disallow: /civis/download.php*
Disallow: /civis/file.php*
Disallow: /civis/*?sid=*

Disallow: /sponsored/
Disallow: /sponsors/
