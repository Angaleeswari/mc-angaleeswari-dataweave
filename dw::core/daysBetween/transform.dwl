%dw 2.0
output application/json
---
{"days":daysBetween(payload.currentDate,payload.deadline)
}
