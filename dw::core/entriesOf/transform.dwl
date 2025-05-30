%dw 2.0
output application/json
var a={
  "name": "Alice",
  "age": 25,
  "city": "Coimbatore",
  "score": 92,
  "status": "active"
}
---
{ "entriesOf" : entriesOf(a) }
