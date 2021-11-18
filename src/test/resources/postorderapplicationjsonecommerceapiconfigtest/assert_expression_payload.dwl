%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "message": "Order Added (not really)"
})