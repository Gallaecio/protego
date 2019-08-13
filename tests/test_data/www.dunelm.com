
User-agent: *
# Checkout pages to be excluded.
Disallow: /*JSMessageHelperExtView?*
Disallow: /webapp/

# Ajax response pages
Disallow: /*&ajax=*
Disallow: /*?ddkey=
Disallow: /*?searchRedirect=
Disallow: /*?searchTerm=
Disallow: /*ProductDisplay
Disallow: /*CategoryDisplay
Disallow: /*storeId=*
Disallow: /*categoryId=*
Disallow: /*catalogId=*
Disallow: /*langId=*
Disallow: /*facet=*
Disallow: /*pageViewType=*
Disallow: /*endIndex=*
Disallow: /*pageSize=*
Disallow: /*fromPage=*
Disallow: /*quantity=*
Disallow: /*bvrrp=*
Disallow: /*srt=*
Disallow: /*DisplayProductList=*
Disallow: /*browsePath=*
Disallow: /*search=*
Disallow: /*ajax=*
Disallow: /*TaskName=*
Disallow: /*Size=*
Disallow: /*rr=*
Disallow: /search/

User-agent: AdsBot-Google
Disallow: /webapp/
Disallow: /*JSMessageHelperExtView?*
Disallow: /*storeId=*
Disallow: /*categoryId=*
Disallow: /*catalogId=*
Disallow: /*langId=*
Disallow: /*facet=*
Disallow: /*pageViewType=*
Disallow: /*endIndex=*
Disallow: /*pageSize=*
Disallow: /*fromPage=*
Disallow: /*quantity=*
Disallow: /*bvrrp=*
Disallow: /*srt=*
Disallow: /*DisplayProductList=*
Disallow: /*browsePath=*
Disallow: /*ajax=*
Disallow: /*TaskName=*
Disallow: /*Size=*
Disallow: /*rr=*

User-agent: AdsBot-Google-Mobile
Disallow: /webapp/
Disallow: /*JSMessageHelperExtView?*
Disallow: /*storeId=*
Disallow: /*categoryId=*
Disallow: /*catalogId=*
Disallow: /*langId=*
Disallow: /*facet=*
Disallow: /*pageViewType=*
Disallow: /*endIndex=*
Disallow: /*pageSize=*
Disallow: /*fromPage=*
Disallow: /*quantity=*
Disallow: /*bvrrp=*
Disallow: /*srt=*
Disallow: /*DisplayProductList=*
Disallow: /*browsePath=*
Disallow: /*ajax=*
Disallow: /*TaskName=*
Disallow: /*Size=*
Disallow: /*rr=*

#Sitemap index xml.
Sitemap: http://www.dunelm.com/sitemap.xml