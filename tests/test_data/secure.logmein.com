User-agent: *
Allow: /home
Allow: /welcome
Allow: /products
Allow: /needhelp
Allow: /protour
Allow: /support
Allow: /Default.aspx
Allow: /*.exe
Allow: /*.msi
Allow: /*.zip
Allow: /$
Disallow: /
Disallow: /welcome/about/
Disallow: /welcome/documentation/
Disallow: /welcome/labs/
Disallow: /welcome/localcontent/
Disallow: /welcome/policies/
Disallow: /welcome/programs/
Disallow: /welcome/solutions/
Disallow: /welcome/visualization/
Disallow: /welcome/whichproduct/
Disallow: /welcome/access/
Disallow: /products/nc/hostmonitoringscreen.html
Sitemap: https://secure.logmein.com/logmein-sitemap.xml
