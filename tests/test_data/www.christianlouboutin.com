# Google Image Crawler Setup
User-agent: Googlebot-Image
Disallow:

# Crawlers Setup
User-agent: *

# Directories
Disallow: */404/
Disallow: */app/
Disallow: */cgi-bin/
Disallow: */downloader/
Disallow: */errors/
Disallow: */includes/
Disallow: */lib/
Disallow: */magento/
Disallow: */pkginfo/
Disallow: */report/
Disallow: */scripts/
Disallow: */shell/
Disallow: */stats/
Disallow: */var/

# Paths (clean URLs)
Disallow: */index.php/
Disallow: */catalog/product_compare/
Disallow: */catalog/category/view/
Disallow: */catalog/product/view/
Disallow: */catalogsearch/
Disallow: */checkout/
Disallow: */control/
Disallow: */contacts/
Disallow: */customer/
Disallow: */customize/
Disallow: */newsletter/
Disallow: */poll/
Disallow: */review/
Disallow: */sendfriend/
Disallow: */tag/
Disallow: */wishlist/
Disallow: */catalog/product/gallery/
Disallow: */shop_by/
Disallow: */shopby/

# Files
Disallow: */cron.php
Disallow: */cron.sh
Disallow: */error_log
Disallow: */install.php
Disallow: */LICENSE.html
Disallow: */LICENSE.txt
Disallow: */LICENSE_AFL.txt
Disallow: */STATUS.txt

# Paths (no clean URLs)
Disallow: */*.php$
Disallow: */*?SID=