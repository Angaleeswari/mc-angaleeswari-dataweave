%dw 2.0
output application/json
---

ceil(sum(payload.studentsPerClass )/40)
