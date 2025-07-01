%dw 2.0
output application/json
---
{
    "inventorySummary" : payload.inventory map (item)  -> {
    "itemId": item.itemId,
    "name": item.name,
    "totalValue": item.quantity * item.price
    }

}
