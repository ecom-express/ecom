%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "user_id": "2",
  "order_id": 1,
  "items": [
    {
      "quantity": 3,
      "item_id": "101",
      "price": 1099
    }
  ]
})