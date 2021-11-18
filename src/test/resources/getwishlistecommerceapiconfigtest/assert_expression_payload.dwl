%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "itemId": 101,
    "userId": 1
  }
])