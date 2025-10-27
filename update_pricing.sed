s/const BASE_PRICE = 1000;/const BASE_PRICE = 1199; \/\/ Premium base price/
s/(id="type-shop"[^>]*data-cost=")[0-9]+"/\1300"/
s/(id="type-custom"[^>]*data-cost=")[0-9]+"/\1900"/

s/(id="pages-3"[^>]*data-cost=")[0-9]+"/\1400"/
s/(id="pages-5"[^>]*data-cost=")[0-9]+"/\11000"/
s/(id="pages-7"[^>]*data-cost=")[0-9]+"/\11600"/
s/(id="pages-10-plus"[^>]*data-cost=")[0-9]+"/\12500"/

s/(id="backend-yes"[^>]*data-cost=")[0-9]+"/\11200"/

s/(id="feature-ecommerce"[^>]*data-cost=")[0-9]+"/\1900"/
s/(id="feature-admin"[^>]*data-cost=")[0-9]+"/\1450"/
s/(id="feature-support"[^>]*data-cost=")[0-9]+"/\1280"/

s/(id="colors-custom"[^>]*data-cost=")[0-9]+"/\1200"/
s/(id="logo-no"[^>]*data-cost=")[0-9]+"/\1250"/

s/\$1,000/\$1,199/
