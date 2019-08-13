User-agent: Mediapartners-Google*
Disallow:
User-agent: *
Disallow: /stats/
Disallow: /calendar/action~posterboard/
Disallow: /calendar/action~agenda/
Disallow: /calendar/action~oneday/
Disallow: /calendar/action~month/
Disallow: /calendar/action~week/
Disallow: /calendar/action~stream/
Crawl-Delay: 1


User-Agent: bingbot
Crawl-Delay: 4
Disallow: /install/
Disallow: /customavatars/
Disallow: /admincp/
Disallow: /clientscript/
Disallow: /cpstyles/
Disallow: /customprofilepics/
Disallow: /modcp/
Disallow: /ajax.php
Disallow: /attachment.php
Disallow: /calendar.php
Disallow: /cron.php
Disallow: /editpost.php
Disallow: /global.php
Disallow: /image.php
Disallow: /inlinemod.php
Disallow: /joinrequests.php
Disallow: /login.php
Disallow: /members/
Disallow: /members.php
Disallow: /misc.php
Disallow: /moderator.php
Disallow: /newattachment.php
Disallow: /newreply.php
Disallow: /newthread.php
Disallow: /online.php
Disallow: /postings.php
Disallow: /printthread.php
Disallow: /private.php
Disallow: /register.php
Disallow: /report.php
Disallow: /reputation.php
Disallow: /search.php
Disallow: /sendmessage.php
Disallow: /showgroups.php
Disallow: /showpost.php
Disallow: /subscription.php
Disallow: /threadrate.php
Disallow: /usercp.php
Disallow: /usernote.php
Disallow: /customgroupicons/
Disallow: /signaturepics/
Disallow: /showthread.php
Disallow: /member.php
Disallow: /forumdisplay.php
Disallow: /blog.php
Disallow: /activity.php
Disallow: /index.php
Disallow: /itrader.php
Disallow: /garage.php

User-Agent: Slurp
User-agent: Yahoo! Slurp
User-agent: msnbot
User-agent: msnbot-media
User-agent: twitterbot
User-agent: TweetedTimes Bot
User-agent: TweetmemeBot
User-agent: PaperLiBot
User-agent: TinEye-bot
User-agent: Qwantify
User-agent: Exabot
User-agent: coccoc
User-agent: BLEXBot
User-agent: uMBot-LN
User-agent: QuerySeekerSpider
User-agent: Yandex
User-agent: YandexBot
User-agent: YandexMobileBot
User-agent: YandexImageResizer
User-agent: YandexImages
User-agent: sogou spider
User-agent: Sogou web spider
User-agent: Baiduspider
User-agent: YoudaoBot
User-agent: MJ12bot
User-agent: spbot
User-agent: 360Spider
User-agent: SeznamBot
User-Agent: AhrefsBot
User-Agent: Linkdex
User-agent: linkdexbot
User-agent: SemrushBot
User-agent: SemrushBot-SA
User-agent: CFNetwork
User-agent: SputnikBot
User-agent: TurnitinBot
User-agent: proximic
User-agent: grapeshot
User-agent: VigLink
User-agent: Clickagy
User-agent: YaK
User-agent: DeuSu
User-agent: Taboolabot
User-agent: Pinterestbot
User-agent: psbot
User-agent: Plukkie
User-agent: GetIntent
User-agent: Facebot
User-agent: linkdexbot
User-agent: Vegi
User-agent: istellabot
User-agent: Leikibot
User-agent: Claritybot
User-agent: PiplBot
User-agent: Feedspotbot
User-agent: moatbot
User-agent: Yeti
User-agent: contxbot
User-agent: SEOkicks-Robot
User-agent: rogerbot
User-agent: Discordbot
User-agent: Tapatalk
User-agent: Mail.RU_Bot
User-agent: coccocbot
User-agent: HybridBot
User-agent: Slack-ImgProxy
User-agent: Twitterbot
User-agent: adbeat_bot
User-agent: Kraken
User-agent: MojeekBot
User-agent: calculon
User-agent: mcsbot
User-agent: avkzarabotok
User-agent: SearchmetricsBot
User-agent: Uptimebot
User-agent: yacybot
User-agent: Applebot
User-agent: Gigabot
User-agent: g2reader-bot
User-agent: Seoterritory
User-agent: AhrefsBot
User-agent: feedbot
User-agent: Findxbot
User-agent: Wotbox
User-agent: msnbot
User-agent: SMTBot
User-agent: Ocarinabot
User-agent: Dragonbot
User-agent: Zombiebot
User-agent: metabot.ru
User-agent: RSSMicro
User-agent: _zbot
User-agent: Cliqzbot
User-agent: DotBot
User-agent: Exabot
User-agent: moatbot
User-agent: Tapatalk
Crawl-delay: 30
Disallow: /
