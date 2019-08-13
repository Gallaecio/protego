User-agent: *


# Demonstration Path
Disallow: */vr-landing-page.html

# Other parameters
Disallow: /*pmin=*
Disallow: /*pmax=*
# Sorting rule 
Disallow: *srule=*
# Cart related pages
Disallow: */Cart-Show*

# Account registration page
Disallow: */Account-StartRegister*
# Account sign in page
Disallow: */Account-Show*
Disallow: */Product-LoginRedirect*

# Wishlist
Disallow: */Wishlist-Show*
Disallow: /wishlist*

# Product Zoom 
Disallow: *productZoom*

# Direct to Product Pipeline (Product-Show alias)
Disallow: /product*

# AJAX Search Loads
Disallow: *Search-ShowAll*

# Share Wishlist
Disallow: */SendToFriend-Start*

# Misc Utility Pipelines
Disallow: */Product-GetVariants*
Disallow: */COBilling-RefreshPaymentMethods*
Disallow: */CertonaUtil-RenderRecommendations*
Disallow: */Session-BeforeCountryChange*
Disallow: */Loyalty-UnsubscribeEmail*
Disallow: */COBilling-UpdateSummary*
Disallow: */WECHATPAY-PayFailStatus*
Disallow: */Loyalty-OptOutJson*
Disallow: */COBilling-UpdateSummary*
Disallow: */CartUtil-AddToCart*
Disallow: */AJAXLogin-Authenticate*
Disallow: */Loyalty-OptInJson*
Disallow: */Loyalty-ShowTierSlides*
Disallow: */Loyalty-ResubscribeEmail*
Disallow: */CartUtil-AddMultipleToCart*
Disallow: */Loyalty-ShowHistory*
Disallow: */CartUtil-ExpressCheckout*
Disallow: */WECHATPAY-PayResult*
Disallow: */WECHATPAY-QueryPaymentStatus*
Disallow: */RedirectURL-CountryRedirect*


# AB Test 2019
Disallow: *alpha=true*
Disallow: *default=true*
Disallow: *beta=true*

#Legacy Show All Reviews pages
Disallow: */PowerReviews-ShowAllReviews*



Allow: /

Sitemap: http://www.newbalance.com/sitemap_index.xml
Sitemap: http://www.newbalance.com/sitemap_0.xml

# Hreflang Sitemaps
Sitemap: http://nbxml.com/href-sitemap-x-default.xml