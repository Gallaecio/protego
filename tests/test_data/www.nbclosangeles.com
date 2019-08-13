User-agent: *
Disallow: /assets/
Disallow: /i/
Disallow: /live/
Disallow: /results/
Disallow: /syndication/
Disallow: /newsletters/news/
Disallow: /newsletters/the-scene/
Disallow: /newsletters/entertainment/
Disallow: /newsletters/weather/
Disallow: /newsletters/popcornbiz/
Disallow: /newsletters/weird/
Disallow: /newsletters/health/
Disallow: /newsletters/sports/
Disallow: /profiles/
Disallow: /profiles/local
Disallow: /profiles/test-html
Disallow: /profiles/test-just-in
Disallow: /test-section/
Disallow: /test-section/hubpreview
Disallow: /test-section/jgerow-test-section
Disallow: /test-section/mchiem
Disallow: /test-section/article_be
Disallow: /test-section/upload_frame
Disallow: /test-section/sharan
Disallow: /test-section/sharan_video
Disallow: /test-section/suetest
Disallow: /test-section/tstest
Disallow: /test-section/test_weather
Disallow: /test-section/test-subsection
Disallow: /test-section/urlcounter
Disallow: /feast/
Allow: /

User-agent: Twitterbot
Disallow: *
Allow: /images

Sitemap: http://www.nbclosangeles.com/sitemap.xml
