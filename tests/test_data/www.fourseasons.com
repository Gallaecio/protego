









############################
# DO NOT REMOVE THIS FILE  #
############################
# this file tells all robots they are not allowed to crawl any part of the site
# It is served instead of robots.txt on servers that are not PRIMARY
# only the live production server is PRIMARY
#
User-agent: facebookexternalhit
Disallow: 

User-agent: *
Disallow: /*print.html$
Crawl-delay: 10

User-agent: *
Disallow: /palmbeach/2016/*
Crawl-delay: 10

User-agent: ia_archiver
Disallow: /cgi-bin/
Crawl-delay: 10

User-agent: wwwster
Disallow: /
Crawl-delay: 999

User-agent: YahooSeeker/CafeKelsa-dev
Disallow: /
Crawl-delay: 999

User-agent: e-SocietyRobot
Disallow: /
Crawl-delay: 999

User-agent: HuaweiSymantecSpider
Disallow: /
Crawl-delay: 999










    


















    


