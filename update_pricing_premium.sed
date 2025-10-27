s/const BASE_PRICE = 1000;/const BASE_PRICE = 1199; \/\/ Premium base price/

s/(id="type-shop"[^>]*data-cost=")100"/\1300"/
s/(id="type-custom"[^>]*data-cost=")1000"/\1900"/

s/(id="pages-3"[^>]*data-cost=")500"/\1400"/
s/(id="pages-5"[^>]*data-cost=")1500"/\11000"/
s/(id="pages-7"[^>]*data-cost=")2000"/\11600"/
s/(id="pages-10-plus"[^>]*data-cost=")4000"/\12500"/

s/(id="backend-yes"[^>]*data-cost=")800"/\11200"/

s/(id="feature-ecommerce"[^>]*data-cost=")1500"/\1900"/
s/(id="feature-admin"[^>]*data-cost=")700"/\1450"/
s/(id="feature-support"[^>]*data-cost=")300"/\1280"/

s/(id="colors-custom"[^>]*data-cost=")150"/\1200"/
s/(id="logo-no"[^>]*data-cost=")100"/\1250"/

s/>\$1,000</>\$1,199</
