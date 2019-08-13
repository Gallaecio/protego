User-agent: *
Disallow: /cgi-bin/*
Disallow: /images/*
Disallow: /tmp/*
Disallow: /private/*
Disallow: /media/*
Disallow: /MIUFAMEregistration/*
Disallow: /NewsData/*
Disallow: /news/transcripts/*
Disallow: /news/nocrawling/*
Disallow: /ecwc/*
Disallow: /eusa/*
Disallow: /meridian/*
Disallow: /intertotocup/*
Disallow: /supercup/*
Disallow: /fanzone/*
Disallow: /futsal21/*
Disallow: /championsleague/video/*
Disallow: /wunder16/*
Disallow: /wunder18/*
Disallow: /FootballCentral/*
Disallow: /FootballEurope/*
Disallow: /magazine/*
Disallow: /applets/*
Disallow: /library/*
Disallow: /live/*
Disallow: /livecommon/*
Disallow: /redirect/*
Disallow: /inc/*
Disallow: /trainingground/*
Disallow: /worldcup/matches/*
Disallow: /worldcup/teams/*
Disallow: /worldcup/standings/*
Disallow: /worldcup/statistics/*
Disallow: /worldcup/finals/*
Disallow: /worldcup/competitionformat/*
Disallow: /uefaeuro2012/*
Disallow: /mobilesite/*
Disallow: /2016/*
Disallow: /thirdparties/*
Disallow: /test/*
Disallow: /efy/*
Disallow: /booklet/*
Disallow: /syndication/*
Disallow: /tools/*
Disallow: /ESICONTENT/*
Disallow: /footbalEurope/*
Disallow: /teamsandplayers/players/*
Disallow: /news/*
Disallow: /matchforsolidarity/*
Disallow: /stories/preview/*

Disallow: /uefaeuro/clubs
Disallow: /uefaeuro/draws
Disallow: /uefaeuro/finals
Disallow: /uefaeuro/hospitality
Disallow: /uefaeuro/hosts
Disallow: /uefaeuro/matches
Disallow: /uefaeuro/mobile
Disallow: /uefaeuro/organization
Disallow: /uefaeuro/competitionformat
Disallow: /uefaeuro/news
Disallow: /uefaeuro/photos
Disallow: /uefaeuro/video
Disallow: /uefaeuro/standalone
Disallow: /uefaeuro/standings
Disallow: /uefaeuro/statistics
Disallow: /uefaeuro/teams
Disallow: /uefaeuro/fanzone
Disallow: /uefaeuro/about-euro
Disallow: /uefaeuro/abouteuro
Disallow: /uefaeuro/stories
Disallow: /uefaeuro/golden-boot/
Disallow: /uefaeuro-finals
Disallow: /guide/guidelines.html

Allow: /inc/js/core/base/mobilesite/*
Allow: /inc/styles/mobilesite/*

Sitemap: https://www.uefa.com/sitemap.xml
Sitemap: https://www.uefa.com/sitemap/news/index.xml
Sitemap: https://www.uefa.com/sitemap/news/latest.xml