%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "_id": {
      "\$oid": "60ab837b795a8c43ead0cf55"
    },
    "name": "farooq",
    "age": 26.0,
    "status": "pending"
  }
])