 helm install redis-cart -f values/redis-values.yaml charts/redis -n online-shop 


 helm install -f values/ad-service-values.yaml adservice charts/microservice -n online-shop
 helm install -f values/cart-service-values.yaml cartservice charts/microservice -n online-shop 
 helm install -f values/checkout-service-values.yaml checkoutservice charts/microservice -n online-shop 
 helm install -f values/currency-service-values.yaml currencyservice charts/microservice -n online-shop 
 helm install -f values/email-service-values.yaml emailservice charts/microservice -n online-shop 
 helm install -f values/shipping-service-values.yaml shippingservice charts/microservice -n online-shop
 helm install -f values/frontend-service-values.yaml frontendservice charts/microservice -n online-shop 
 helm install -f values/payment-service-values.yaml paymentservice charts/microservice -n online-shop 
 helm install -f values/productcatalog-service-values.yaml productcatalogservice charts/microservice -n online-shop 
 helm install -f values/recommendation-service-values.yaml recommendationservice charts/microservice -n online-shop 
