#tomshardware
User-agent: Mediapartners-Google
Disallow:

User-agent: proximic
Disallow:

User-Agent: *
Allow: /css/
Allow: /js/
Disallow: /?*
Disallow: /*/?*
Disallow: /*?*

Disallow: /us/sponsored/

Disallow: /sso/
Disallow: /comments/
Disallow: /image/
Disallow: /forum/profile-
Disallow: /forum/forum1.php
Disallow: /forum/forum2.php
Disallow: /gallery/
Disallow: /forum/search/
Disallow: /index.php?ctrl=
Disallow: /dossier_print.php?
Disallow: /presencepc/*
Disallow: /forum/presencepc/*
Disallow: /forum/configuration.php
Disallow: /forum/user/
Disallow: /forum/forum-sitemap.php
Disallow: /forum/smilieperso.php
Disallow: /forum/message.php
Disallow: /forum/index/
Disallow: /forum/setperso.php
Disallow: /forum/sitemap.php
Disallow: /recherche.php?
Disallow: /review_print.php
Disallow: /newsletters/
Disallow: /membres/
Disallow: /indexAjax.php
Disallow: /prix/
Disallow: /plandusite-
Disallow: /photo.php
Disallow: /news/newsv3.php
Disallow: /news/index.php3
Disallow: /news/commentairev3.php
Disallow: /links1.php
Disallow: /images/
Disallow: /articlev3.php
Disallow: /ajax/*
Disallow: /price/*

Disallow: /print/

#Disallow forum thus + thuk related topics
Disallow: /forum/*/relative-subject-*.htm

#Disallow filtered searches for TH
Disallow: /s/

#Disallow filtered searches for presence-pc
Disallow: /r/

#Follow
Disallow: /follow/*

#Forum
Disallow: /forum/*/*/?
Disallow: /forum/*/*.html?refine=*
Disallow: /forum/*/*.html?sort=*
Disallow: /forum/*/?sort=*
Disallow: /forum/*/all.htm
Disallow: /forum/all.htm
Disallow: /forum/?
Disallow: /forum/forum-*.html?
Disallow: /forum/unanswered/
Disallow: /forum/unanswered.html
Disallow: /forum/solved/
Disallow: /forum/solved.html
Disallow: /forum/new_thread.htm
Disallow: /forum/*/new_thread.htm
Disallow: /forum/newresponse
Disallow: /community/
Disallow: /forum/*/page-*.html?
Disallow: /forum/forum-55
Disallow: /forum/55/*.html
Disallow: /forum/*-55-
Disallow: /forum/forum-56
Disallow: /forum/56/*.html
Disallow: /forum/*-56-
Disallow: /forum/forum-57
Disallow: /forum/57/*.html
Disallow: /forum/*-57-
Disallow: /forum/*/vote-up
Disallow: /forum/*/vote-down
Disallow: /forum/*/*/vote-up
Disallow: /forum/*/*/vote-down
Disallow: /forum/*/*/vote/
Disallow: /forum/alert/
Disallow: /answers/*/vote-up
Disallow: /answers/*/vote-down
Disallow: /answers/*/*/vote-up
Disallow: /answers/*/*/vote-down

User-Agent: botmobi
Disallow: /

User-Agent: YahooSeeker/M1A1-R2D2
Disallow: /

User-agent: Googlebot-News
Disallow: /forum/*
Disallow: /answers/*
Disallow: /faq/*
Disallow: /picturestory/*