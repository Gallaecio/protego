sitemap: https://www.discover.com/sitemapindex.xml

user-agent: *

#begin directives to prevent crawling of legacy discover magazine links#

disallow: /apr_00
disallow: /apr_01
disallow: /apr_02
disallow: /apr_03
disallow: /april_99
disallow: /archive
disallow: /assets/
disallow: /aug_00
disallow: /aug_01
disallow: /aug_02
disallow: /aug_03
disallow: /aug_99
disallow: /august_issue
disallow: /awards
disallow: /bellevue
disallow: /berghof.rinnen
disallow: /bin
disallow: /birkenhof.soelden
disallow: /brainworks
disallow: /campinnsbruck
disallow: /cover_story
disallow: /current_issue
disallow: /dec_00
disallow: /dec_01
disallow: /dec_02
disallow: /dec_99
disallow: /dec_issue
disallow: /editorial-team
disallow: /educators
disallow: /educators-guide
disallow: /en
disallow: /environment
disallow: /e-postcard1
disallow: /everest
disallow: /falkertblick.gnesau
disallow: /feb_00
disallow: /feb_00_
disallow: /feb_00featbeauty.html
disallow: /feb_01
disallow: /feb_02
disallow: /feb_03
disallow: /feb_99
disallow: /fliess
disallow: /forum
disallow: /gallery
disallow: /haagerhof
disallow: /hochpustertal
disallow: /issiues
disallow: /issues
disallow: /jan_00
disallow: /jan_01
disallow: /jan_02
disallow: /jan_03
disallow: /jan_issue
disallow: /jul_00
disallow: /july_01
disallow: /july_02
disallow: /July_03
disallow: /july_99
disallow: /july_issue
disallow: /jun_00
disallow: /june_01
disallow: /june_02
disallow: /june_03
disallow: /june_99
disallow: /june_story
disallow: /kolping-linz.at
disallow: /letters
disallow: /mar_00
disallow: /mar_01
disallow: /mar_02
disallow: /mar_03
disallow: /mar_99
disallow: /may_00
disallow: /may_01
disallow: /may_02
disallow: /may_03
disallow: /may_99
disallow: /may_story
disallow: /medicine
disallow: /messageus/
disallow: /mind-and-brain
disallow: /netacgi
disallow: /netahtml
disallow: /netgazing
disallow: /neuroquest
disallow: /nov_00
disallow: /nov_01
disallow: /nov_02
disallow: /nov_99
disallow: /nov_issue
disallow: /nov_o1
disallow: /oct_00
disallow: /oct_01
disallow: /oct_02
disallow: /oct_03
disallow: /oct_99
disallow: /oct_issue
disallow: /polarc
disallow: /recent_issue
disallow: /recent-issue
disallow: /reith.seefeld
disallow: /rewards
disallow: /rss/
disallow: /scence_news
disallow: /schoolp
disallow: /science_news
disallow: /sciencenews
disallow: /search-page
disallow: /search-results
disallow: /seeboden
disallow: /sep_03
disallow: /sep_99
disallow: /sept_00
disallow: /sept_01
disallow: /sept_02
disallow: /sept_issue
disallow: /spotlight
disallow: /stinatzerhof
disallow: /store
disallow: /subscription
disallow: /subscription-registration
disallow: /technology
disallow: /terms-and-conditions
disallow: /twominutesorless
disallow: /web_pick
disallow: /web-exclusives
disallow: /web-exclusives-archive
disallow: /web-picks
disallow: /weitlanbrunn
disallow: /what-are-these
disallow: /why-discover
disallow: /winzerhof-schuber

#begin directives for disallowing of discover website pages#

disallow: /apply/lp/chat_deployment_local-discover/images
disallow: /credit-cards/assets/widgets_viewall.swf
disallow: /credit-cards/deals/search-results.html
disallow: /credit-cards/demo/ACQ16051101*
disallow: /credit-cards/discover-it.html
disallow: /credit-cards/exclusives/5percent-current-offer.html
disallow: /credit-cards/exclusives/applepay-support/index.html
disallow: /credit-cards/exclusives/sharediscover/assets/DFS642-Game.html
disallow: /credit-cards/exclusives/sharediscover/swf/DFS642_Game.swf 
disallow: /credit-cards/exclusives/sharediscover1/
disallow: /credit-cards/exclusives/sharediscover10/
disallow: /credit-cards/exclusives/sharediscover11/
disallow: /credit-cards/exclusives/sharediscover12/
disallow: /credit-cards/exclusives/sharediscover13/
disallow: /credit-cards/exclusives/sharediscover19/
disallow: /credit-cards/exclusives/sharediscover2/
disallow: /credit-cards/exclusives/sharediscover3/
disallow: /credit-cards/exclusives/sharediscover36/
disallow: /credit-cards/exclusives/sharediscover38/
disallow: /credit-cards/exclusives/sharediscover39/
disallow: /credit-cards/exclusives/sharediscover4/
disallow: /credit-cards/exclusives/sharediscover40/
disallow: /credit-cards/exclusives/sharediscover5/
disallow: /credit-cards/exclusives/sharediscover6/
disallow: /credit-cards/exclusives/sharediscover7/
disallow: /credit-cards/exclusives/sharediscover8/
disallow: /deskshop
disallow: /discover/cgi-bin/
disallow: /discover/data/protect/creditscoretracker_upgrade.shtml
disallow: /discoveradvertising/assets/
disallow: /help-center/
disallow: /home/data/
disallow: /home-loans/blog/search/
disallow: /home-loans/LP21a-ps-hl/
disallow: /home-loans/LP21b-ps-hl/
disallow: /home-loans/LP-pur01-ds-hl/
disallow: /home-loans/LP-pur02-ds-hl/
disallow: /home-loans/LP-SF-ps-hl/
disallow: /home-loans/LP-slo02-ds-hl/
disallow: /home-loans/pre-qualification/*
disallow: /inboundtm/
disallow: /includes/universal-cbb-overlay.html
disallow: /loyaltygiveaway
disallow: /maintenance.html
disallow: /membership-registration
disallow: /merchant
disallow: /mobile/install.html
disallow: /my-discover
disallow: /online-media-kit
disallow: /page-not-found.html
disallow: /personal-loans/404.html
disallow: /personal-loans/assets/DirectPay.pdf
disallow: /personal-loans/assets/DPLPrivacystatement_SPANISH.pdf
disallow: /personal-loans/assets/VersionA_TCs_SPANISH.pdf
disallow: /personal-loans/assets/VersionA_TCs_SPANISH_1899.pdf
disallow: /personal-loans/assets/VersionA_TCs_SPANISH_2499.pdf
disallow: /personal-loans/assets/VersionA_TCs_SPANISH_Feb2016.pdf
disallow: /personal-loans/assets/VersionB_TCs_SPANISH.pdf
disallow: /personal-loans/assets/VersionB_TCs_SPANISH_2999.pdf
disallow: /personal-loans/assets/VersionD_StandAloneLoanAgreement_SPANISH.pdf
disallow: /personal-loans/assets/VersionE_TCs_SPANISH.pdf
disallow: /personal-loans/assets/VersionE_TCs_SPANISH_1849.pdf
disallow: /personal-loans/assets/VersionE_TCs_SPANISH_2449.pdf
disallow: /personal-loans/assets/VersionE_TCs_SPANISH_Feb2016.pdf
disallow: /personal-loans/assets/WelcomeKit_SPANISH.pdf
disallow: /personal-loans/mnt/SCMNT.shtml
disallow: /scripts/PageExit.htm
disallow: /scripts/PageExit.htm?log=1&icmpgn=DC_FTR_BB_APP_MBL_IMG_APP&v_eurl=http://appworld.blackberry.com/webstore/content/5194
disallow: /search?q=*
disallow: /sharediscover36/
disallow: /sharediscover37/
disallow: /sharediscover38/
disallow: /sharediscover39/
disallow: /sharediscover40/
disallow: /sharediscover42/
disallow: /sharediscover43/
disallow: /sharediscover44/
disallow: /student-loans/custom-graduate-loan/
disallow: /student-loans/landing/
disallow: /student-loans/offers/
disallow: /student-loans/private-student-loans/pre-approved.html
disallow: /student-loans/private-student-loans/pre-approved-bureau-cosigner-required.html
disallow: /student-loans/private-student-loans/pre-approved-bureau-individual.html
disallow: /student-loans/private-student-loans/pre-approved-renewal-cosigner-required.html
disallow: /student-loans/private-student-loans/pre-approved-renewal-individual.html
disallow: /student-loans/servicing/
disallow: /technical-error.html
disallow: /content/dam/dfs/online-banking/images/allybank.png
disallow: /content/dam/dfs/online-banking/images/bank%20of%20america.png
disallow: /content/dam/dfs/online-banking/images/capitalone360.png
disallow: /content/dam/dfs/online-banking/images/chasebank.png
disallow: /content/dam/dfs/online-banking/images/citibank.png
disallow: /content/dam/dfs/online-banking/images/fiftythirdbank.png
disallow: /content/dam/dfs/online-banking/images/pncbank.png
disallow: /content/dam/dfs/online-banking/images/usbank.png
disallow: /content/dam/dfs/online-banking/images/wellsfargo.png