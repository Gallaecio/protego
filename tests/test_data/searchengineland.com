# You are not a robot. In the event you were a robot, the lines below would have been meant for you
# But you can read them anyway
# Also, there are 12 Cylon models

User-Agent: *
Disallow: /cgi-bin/
Disallow: /v3/
Disallow: /dev/
Disallow: /images/20/
Disallow: /*/feed
Disallow: /*/feed/rss
Disallow: /tag/
Disallow: /thank-you-for-subscribing
Disallow: /confirmed$
Disallow: /confirmed?