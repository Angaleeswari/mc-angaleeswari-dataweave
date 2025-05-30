%dw 2.0
output application/json
var a=[
  { "id": "P101", "name": "Laptop", "price": 800 },
  { "id": "P102", "name": "Mouse", "price": 20 },
  { "id": "P103", "name": "Keyboard", "price": 50 },
  { "id": "P104", "name": "Monitor", "price": 120 }
]

---
{ "value" : min(a.price) }
