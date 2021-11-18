%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "itemId": "101",
    "quantity": 10,
    "itemName": "Laptop",
    "price": 111111
  },
  {
    "itemId": "102",
    "quantity": 0,
    "itemName": "TV",
    "price": 999
  },
  {
    "itemId": "103",
    "quantity": 1,
    "itemName": "Smartphone",
    "price": 98
  },
  {
    "itemId": "104",
    "quantity": 4,
    "itemName": "Fridge",
    "price": 10998
  }
])