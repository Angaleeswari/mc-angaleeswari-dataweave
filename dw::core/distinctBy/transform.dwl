%dw 2.0
output application/json
var prod = [
  { "id": "P101", "name": "Laptop A", "category": "Electronics", "price": 800 },
  { "id": "P102", "name": "Shampoo", "category": "Personal Care", "price": 10 },
  { "id": "P103", "name": "TV", "category": "Electronics", "price": 400 },
  { "id": "P104", "name": "Toothpaste", "category": "Personal Care", "price": 3 },
  { "id": "P105", "name": "Banana", "category": "Groceries", "price": 1 }
]
---
prod 
distinctBy  (c) -> c.category
