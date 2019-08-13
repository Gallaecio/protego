# Syntax taken from the following references
# http://www.robotstxt.org/faq/robotstxt.html
# http://www.sitemaps.org/protocol.html#informing

# Allow only certain robots to index the site.
# User agents found at http://user-agent-string.info/list-of-ua/bots
User-agent: Googlebot
User-agent: Googlebot-Image
User-agent: bingbot
User-agent: MSNBot
User-agent: Yahoo!
Allow: /

# Tell robots where to get the sitemap.xml files.
Sitemap: https://www.bkstr.com/sitemapindex.xml.gz

# All robots not mentioned above are not allowed to index the site.
User-agent: *
Disallow: /
