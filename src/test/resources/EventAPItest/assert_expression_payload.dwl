%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "0": {
    "inboundAttachmentNames": [],
    "exceptionPayload": null,
    "inboundPropertyNames": [],
    "outboundAttachmentNames": [],
    "payload": [
      {
        "userName": "SHUBHAM",
        "wquantity": 10,
        "userEmail": "Shubham.k.bhosale@apisero.com",
        "wprice": 1000000,
        "quantity": 10,
        "price": 111111,
        "itemName": "Laptop"
      },
      {
        "userName": "PRATHAMESH",
        "wquantity": 1,
        "userEmail": "prathamesh.a.bhandwalkar@apisero.com",
        "wprice": 999,
        "quantity": 0,
        "price": 999,
        "itemName": "TV"
      }
    ],
    "outboundPropertyNames": [],
    "attributes": null
  },
  "1": {
    "inboundAttachmentNames": [],
    "exceptionPayload": null,
    "inboundPropertyNames": [],
    "outboundAttachmentNames": [],
    "payload": [
      {
        "userName": "SHUBHAM",
        "wquantity": 10,
        "userEmail": "Shubham.k.bhosale@apisero.com",
        "wprice": 1000000,
        "quantity": 10,
        "price": 111111,
        "itemName": "Laptop"
      },
      {
        "userName": "PRATHAMESH",
        "wquantity": 1,
        "userEmail": "prathamesh.a.bhandwalkar@apisero.com",
        "wprice": 999,
        "quantity": 0,
        "price": 999,
        "itemName": "TV"
      }
    ],
    "outboundPropertyNames": [],
    "attributes": null
  }
})