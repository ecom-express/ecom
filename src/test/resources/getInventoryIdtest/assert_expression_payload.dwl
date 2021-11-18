%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "itemId": 101,
    "quantity": 10,
    "itemName": "Laptop",
    "price": 1000000
  }
])