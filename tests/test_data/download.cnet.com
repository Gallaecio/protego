# $Source: svn/rb/flatfile/html/trunk/rb/robots/dl/robots.txt $
#
User-agent: Mediapartners-Google
Disallow:

User-agent: *
Disallow: /Ads/
Disallow: /redir/
# Disallow: /i/ is removed per 190723
Disallow: /error/
Disallow: /clear/
Disallow: /mac-ad
Disallow: /adlog/
# AG - allow css 10/1/15
# Disallow: /css/
# URS per bug 239819, these were expanded
Disallow: /1300-
Disallow: /1301-
Disallow: /1302-
Disallow: /1303-
Disallow: /1304-
Disallow: /1305-
Disallow: /1306-
Disallow: /1307-
Disallow: /1308-
Disallow: /1309-
Disallow: /1310-
Disallow: /1311-
Disallow: /1312-
Disallow: /1313-
Disallow: /1314-
Disallow: /1315-
Disallow: /1316-
Disallow: /1317-
Disallow: /1318-
Disallow: /1319-
Disallow: /1320-
Disallow: /1321-
Disallow: /1322-
Disallow: /1323-
Disallow: /1324-
Disallow: /1325-
Disallow: /1326-
Disallow: /1327-
Disallow: /1328-
Disallow: /1329-
Disallow: /1330-
Disallow: /1331-
Disallow: /1332-
Disallow: /1333-
Disallow: /1334-
Disallow: /1335-
Disallow: /1336-
Disallow: /1337-
Disallow: /1338-
Disallow: /1339-
Disallow: /1340-
Disallow: /1341-
Disallow: /1342-
Disallow: /1343-
Disallow: /1344-
Disallow: /1345-
Disallow: /1346-
Disallow: /1347-
Disallow: /1348-
Disallow: /1349-
Disallow: /1350-
Disallow: /1351-
Disallow: /1352-
Disallow: /1353-
Disallow: /1354-
Disallow: /1355-
Disallow: /1356-
Disallow: /1357-
Disallow: /1358-
Disallow: /1359-
Disallow: /1360-
Disallow: /1361-
Disallow: /1362-
Disallow: /1363-
Disallow: /1364-
Disallow: /1365-
Disallow: /1366-
Disallow: /1367-
Disallow: /1368-
Disallow: /1369-
Disallow: /1370-
Disallow: /1371-
Disallow: /1372-
Disallow: /1373-
Disallow: /1374-
Disallow: /1375-
Disallow: /1376-
Disallow: /1377-
Disallow: /1378-
Disallow: /1379-
Disallow: /1380-
Disallow: /1381-
Disallow: /1382-
Disallow: /1383-
Disallow: /1384-
Disallow: /1385-
Disallow: /1386-
Disallow: /1387-
Disallow: /1388-
Disallow: /1389-
Disallow: /1390-
Disallow: /1391-
Disallow: /1392-
Disallow: /1393-
Disallow: /1394-
Disallow: /1395-
Disallow: /1396-
Disallow: /1397-
Disallow: /1398-
Disallow: /1399-
# AG - remove search "no results" page, as it duplicates 1770
# AG - Tuning off for a bit, to see if we can pick up on the redirects
Disallow: /1772-
# normal
Disallow: /2105-
Disallow: /2130-
# email story; 149414
Disallow: /2113-
# captcha image and verification pages; 149414
Disallow: /2114-
Disallow: /2119-
# SpotBid optimized landing page
Disallow: /3011-
# SpotBid optimized post download page
Disallow: /3012-
#DWNDSO-874 avast BP pages
Disallow: /3014-
Disallow: /3015-
Disallow: /3016-
#bug 561078
Disallow: /3028-
Disallow: /3055-
#bug DWNDSO-47
Disallow: /3056-
# UO2 (submit)
Disallow: /3643-
Disallow: /3645-
Disallow: /3646-
Disallow: /3647-
# port registration
Disallow: /3322-
# upload.com per bug 239819, these were expanded
Disallow: /3900-
Disallow: /3901-
Disallow: /3902-
Disallow: /3903-
Disallow: /3904-
Disallow: /3905-
Disallow: /3906-
Disallow: /3907-
Disallow: /3908-
Disallow: /3909-
Disallow: /3910-
# dlx reports per bug 239819, these were expanded
Disallow: /3330-
Disallow: /3331-
Disallow: /3332-
Disallow: /3333-
Disallow: /3334-
Disallow: /3335-
Disallow: /3336-
Disallow: /3337-
Disallow: /3338-
Disallow: /3339-
# 183605
Disallow: /4034-
# gdl email this 193828
Disallow: /3414-
Disallow: /3415-
# gdl search results
Disallow: /3120-
# video XML feed per bug 274636
Disallow: /4662-
# rubics (bug 281766)
Disallow: /rubicsclk
# cnettv (beta door node)
Disallow: /9743-17738-
# dl bug 345785
Disallow: /9248-
# AG - 20150928 Audit
Disallow: /2300-
Disallow: /2797-
Disallow: /3004-
Disallow: /3640-
Disallow: /3656-
Disallow: /8334-
Disallow: /8601-
Disallow: /8616-
Disallow: /8618-
Disallow: /8629-
Disallow: /9241-
# ugc bug 350205
Disallow: /8660-
Disallow: /8661-
Disallow: /8662-
Disallow: /8663-
Disallow: /8664-
Disallow: /8665-
Disallow: /8670-
Disallow: /8671-
Disallow: /8672-
Disallow: /8673-
Disallow: /8679-
Disallow: /8680-
Disallow: /8681-
Disallow: /8686-
Disallow: /8689-
Disallow: /8690-
Disallow: /8691-
Disallow: /8692-
Disallow: /8693-
Disallow: /8694-
Disallow: /8695-
Disallow: /8696-
Disallow: /8697-
Disallow: /8698-
Disallow: /8699-
# cnettv Bug 417379
Disallow: /9761-
# gdl bug 450791
Disallow: /1900-
Disallow: /1901-
Disallow: /3001-
Disallow: /Juno-exec-charged-with-sexual-harassment/2100-1023_3-230159.html
Disallow: /8301-20_4-10476830-10084490.html
#
# DWNDSO-3740
Disallow: /module/
Disallow: /xhr/
#
# DWNDSO-3785
Disallow: /archive/

# AG -
Sitemap: https://download.cnet.com/sitemaps/products_index.xml
# Sitemap: https://download.cnet.com/sitemaps/searches.xml

# DWNDSO-2922: SEM Campaign Addition
User-agent: AdsBot-Google
Disallow: