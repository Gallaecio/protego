#robots.txt must be lowercase, content is case sensitive
User-agent: *
Disallow: /Secur
Disallow: /Log
Disallow: /Banner
Disallow: /Admin
Disallow: /Help

Disallow: /secur
Disallow: /log
Disallow: /banner
Disallow: /admin
Disallow: /help
Disallow: /cf

User-agent: ia_archiver
Disallow: /

User-agent: ia_archiver/1.6
Disallow: /

User-agent: girafa
Disallow: /

User-agent: MSIECrawler
Disallow: /

User-agent: MagentaNews
Disallow: /

User-agent: MagentaNews/6.0
Disallow: /
