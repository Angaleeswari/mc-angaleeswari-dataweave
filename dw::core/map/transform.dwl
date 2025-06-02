%dw 2.0
output application/json

---
payload map ((item, index) -> {
    "product": item.name,
    "orginalprice": item.price,
    "discountedPrice": item.price-(0.1*(item.price) )


})

  
