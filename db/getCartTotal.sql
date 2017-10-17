SELECT SUM(products.price)

FROM cart

JOIN products ON cart.productid = products.productid

WHERE sessionid=$1 ;

--pass in session id, get sum
