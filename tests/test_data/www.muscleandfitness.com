# robots.txt
#
# This file is to prevent the crawling and indexing of certain parts
# of your site by web crawlers and spiders run by sites like Yahoo!
# and Google. By telling these robots where not to go on your site,
# you save bandwidth and server resources.
#
# This file will be ignored unless it is at the root of your host:
# Used:    https://example.com/robots.txt
# Ignored: https://example.com/site/robots.txt
#
# For more information about the robots.txt standard, see:
# https://www.robotstxt.org/robotstxt.html
#
# For syntax checking, see:
# https://www.frobee.com/robots-txt-check

# handle wildcards with user-agent set to googlebot, since many bots don't support wildcards
User-agent: *
# Directories
Disallow: /print/page/id/
	
Disallow: /sites/all/libraries/ckeditor
Disallow: /aggregator
Disallow: /node
Disallow: /flag/
Disallow: /includes/
Disallow: /keywords/
Disallow: /entry/view/id/
Disallow: /modules/
Disallow: /print/
Disallow: /page-not-found/
Disallow: /news/view/
Disallow: /ajax/
Disallow: /file/ajax/
Disallow: /system/ajax/
Disallow: /taxonomy/autocomplete/
Disallow: /entityreference/autocomplete/
Disallow: /features/ajaxcallback/
Disallow: /features/autocomplete/packages/
Disallow: /webform/ajax/options/
Disallow: /views/ajax/
Disallow: /token/autocomplete/
Disallow: /node_reference/autocomplete/
Disallow: /user_reference/autocomplete/
Disallow: /plupload-handle-uploads/
Disallow: /oauth/
Disallow: /nodequeue/autocomplete/
Disallow: /mostpopular/ajax/
Disallow: /media/browser/list/
Disallow: /jcarousel/ajax/views/

# Files
Disallow: /CHANGELOG.txt
Disallow: /cron.php
Disallow: /INSTALL.mysql.txt
Disallow: /INSTALL.pgsql.txt
Disallow: /INSTALL.sqlite.txt
Disallow: /install.php
Disallow: /INSTALL.txt
Disallow: /LICENSE.txt
Disallow: /MAINTAINERS.txt
Disallow: /update.php
Disallow: /UPGRADE.txt
Disallow: /xmlrpc.php
# Paths (clean URLs)
Disallow: /4216
Disallow: /admin/
Disallow: /comment/reply/
Disallow: /contact/
Disallow: /logout/
Disallow: /search/
Disallow: /user/register/
Disallow: /user/password/
Disallow: /user/login/
Disallow: /print/
Disallow: /taxonomy/term/
Disallow: /node/
Disallow: /node/add/
Disallow: /contest-info/
Disallow: /tp
Disallow: /tags/
# Paths (no clean URLs)
Disallow: /?q=4216
Disallow: /?q=admin/
Disallow: /?q=comment/reply/
Disallow: /?q=contact/
Disallow: /?q=logout/
Disallow: /?q=node/add/
Disallow: /?q=search/
Disallow: /?q=user/password/
Disallow: /?q=user/register/
Disallow: /?q=user/login/
Disallow: /?q=taxonomy/term/
Disallow: /?q=node/
Disallow: /?q=contest-info/
Disallow: /?q=tp
Sitemap: https://www.muscleandfitness.com/sitemap.xml