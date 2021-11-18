%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "creationTime": |2021-11-18T17:50:26|,
  "recordCount": 4,
  "result": {
    "onCompletePhaseException": null,
    "loadingPhaseException": null,
    "totalRecords": 4,
    "elapsedTimeInMillis": 0,
    "failedOnCompletePhase": false,
    "failedRecords": 0,
    "loadedRecords": 4,
    "failedOnInputPhase": false,
    "successfulRecords": 0,
    "inputPhaseException": null,
    "processedRecords": 0,
    "failedOnLoadingPhase": false,
    "batchJobInstanceId": "e940d970-4869-11ec-b8b4-4ae7da42543d"
  },
  "id": "e940d970-4869-11ec-b8b4-4ae7da42543d",
  "ownerJobName": "OracleBatch_Job",
  "status": "EXECUTING"
})