USER-AGENT: * 

Sitemap: https://www.bplans.com/sitemap.xml

Disallow: /book/StartRunandGrow.pdf
Disallow: /rotator_admin
Disallow: /admin/
Disallow: /site_search
Disallow: /business_plan_search
Disallow: /members/users/login
Disallow: /members/users/signup
Disallow: /includes/contact_form_success
Disallow: /liveplan/site
Disallow: /ppc
Disallow: /miniplan
Disallow: /assets/php
Disallow: /members/login
Disallow: /members/logout
Disallow: /dl
Disallow: /wp-content/
Disallow: /*?*sbp_file=
Disallow: /*?*sbp_cat=
Disallow: /*?*redirect_uri=

Allow: /assets/php/follow_bplans.php
