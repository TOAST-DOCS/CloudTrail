
## CloudTrail > API Guide

> By calling RESTful API to Cloud Trail, events can be queried by user-defined conditions. 

## URL & Appkey
AppKey is required to use RESTful API. 
Check your key information on top right of the [CONSOLE]. 
![[그림 1] AppKey & SecretKey 확인](http://static.toastoven.net/prod_cloudtrail/cloudtrail_20190924.png)

<center>[Figure 1] Check AppKeys </center>

## User Access Key ID & Secret Access Key

Starting with the 2.0 version of the API, user authentication is added to check authorization based on the user's permissions.
Therefore, you need to add a User Access Key ID and Secret Access Key. You can create a User Access Key ID and Secret Access Key by clicking the Account area on the top right of the console, selecting <b>API Security Settings</b>from the drop-down menu, and clicking + <b>Create User Access Key ID</b>,
When making API calls, you need to add them to the HTTP HEADER as shown below.

```
    X-TC-AUTHENTICATION-ID : User Access Key ID
    X-TC-AUTHENTICATION-SECRET : Secret Access Key 
```


## RESTful API Guide 

### Common Response Body

To all API requests, HTTP sends 200 for response code. 
Read the header at Response Body for more details of the response result.

```json
{
	"header" : {
		"isSuccessful" : true,
		"resultCode": 0,
		"resultMessage" : "Success."
	}
}
```

|Key|	Type|	Description|
|---|---|---|
|header|	Object| Response header |
|header.isSuccessful|	boolean| Successful or not |
|header.resultCode|	int| Response code: 0 for successful; error code returned if it fails |
|header.resultMessage|	String| Response message: "SUCCESS" if successful; or, error code returned if it fails. |

### 1. Query Events (1.0)
* Query events that occur. 
* Query events by user-defined search conditions.
* Request Body must include the search conditions. 

**[Method, URL]**

|Method|	URI|
|---|---|
|POST|	/cloud-trail/v1.0/appkeys/{appKey}/events/search|

**[Path Variable]**

|Key|	Value|
|---|---|
|appKey| Appkey issued on [CONSOLE] |

**[Request Body]**

```json
{
    "idNo" : "string",
    "member" : {
      "memberType" : "string",    /* TOAST / IAM */
      "userCode" : "string",      /* In Case IAM member type */
      "emailAddress" : "string",   /* In Case TOAST member type */
      "idNo" : "string" 
    },
    "eventId" : "string",
    "startDate": "2019-09-01T02:00:00.000Z",
    "endDate": "2019-09-12T03:13:00.000Z",
    "page": {
       "sortBy": "string",
       "limit": 20,
       "page": 0
    }
} 
```
* In order not to specify event-incurring user, member must not exist. 
* For NHN Cloud memberType, emailAddress is required, while userCode must not exist. 
* By contrast, for IAM memberType, userCode is required, while emailAddress must not exist. 
* idNO, if available, is to be applied beforehand, regardless of userCode or emailAddress. 
* Refer to the manual for more details on event IDs. : [link](/Governance%20&%20Audit/CloudTrail/en/event-list/)

| Key | Type | Required  | Description |
| --- | --- | --- | --- |
| idNo | String | X | ID of the member incurring an event (uuid) |
| eventId | String | O | ID of an event to query |
| startDate | Date | O | Start date of query period |
| endDate | Date |O  | End date of query period |
| page | Object | O | Page conditions of query result |
| page.sortBy | String | X | Size sorting conditions of query result (ex. eventTime:desc, idNo:asc) |
| page.limit | Integer | O | Size conditions of query result (default: 20, max: 1000)) |
| page.page | Integer | O | Page conditions to query among result pages |


**[Response Body]**
```json
{
    "header": {
        "resultCode": 0,
        "resultMessage": "SUCCESS",
        "isSuccessful": true
    },
    "page": {
        "content": [
            {
                "eventTime": "2019-09-04T10:31:49.348+0000",
                "userIdNo": "24bfb870-46da-11e9-aafd-005056ac7022",
                "userIp":"10.162.5.18",
                "userAgent":"ReactorNetty/0.8.4.RELEASE",
                "userName": "Hong kildong",
                "userId": "test_email@nhn.com",
                "eventSourceType": "API",
                "productId": "M0XnzOFE",
                "region": "string",
                "orgId": "Y4PbNFUlBsRgAxcU",
                "projectId": "string",
                "projectName": "string",
                "appKey": "string",
                "tenantId": "string",
                "eventId": "event_id.iam.member.role.update",
                "eventLogUuid": "17278c08-8338-4fd9-9693-931290adb9ec",
                "request": "{\n\t\"id\" : \"2\",\n\t\"productId\" : \"M0XnzOFE\",\n\t\"uuid\" : \"24bfb870-46da-11e9-aafd-005056ac7022\"\n\t\n}",
                "response": "{\"header\":{\"resultCode\":0,\"resultMessage\":\"SUCCESS\",\"isSuccessful\":true}}",
                "eventTarget": {
                    "targetMembers": [
                        {
                            "idNo": "9c30dff8-53ba-4f18-8b44-22ab3b1678d7",
                            "name": "Lim kkukjeong",
                            "userCode": "test_user",
                            "emailAddress": "test_email2@nhn.com"
                        }
                    ]
                }
            }
        ],
        "pageable": "INSTANCE",
        "totalPages": 1,
        "totalElements": 1,
        "last": true,
        "size": 0,
        "number": 0,
        "numberOfElements": 1,
        "first": true,
        "sort": {
            "sorted": false,
            "unsorted": true,
            "empty": true
        },
        "empty": false
    }
}
```
| Key | Type | Description |
| --- | --- | --- |
| eventTime | Date | Time when event is incurred |
| userIdNo | Object | UUID of event-incurring member |
| userName | String | Name of event-incurring member |
| UserId | String | ID of event-incurring member (email format for NHN Cloud account) |
| userIp | String | IP of event-incurring member |
| userAgent | String | Agent of event-incurring member |
| eventSourceType | String | Type of event-incurring subject |
| productId | String | ID of product in which event is incurred |
| region | String | Region where event is incurred |
| orgId | String | ID of organization where event is incurred |
| projectId | String | ID of project in which event is incurred |
| projectName | String | Name of project in which event is incurred |
| appKey | String | Appkey in which event is incurred |
| tenantId | String | ID of tenant where event is incurred |
| eventId | String | ID of event |
| eventLogUuid | String | Event log serial number (identification key) |
| request | String | Request of incurred event |
| response | String | Response of incurred event |
| eventTarget | Object | Target of incurred event |
| eventTarget.targetMembers | Object | Target member of incurred event |
| targetMembers.idNo | String | UUID of target member incurred with event |
| targetMembers.name | String | Name of target member incurred with event |
| targetMembers.userCode | Integer | ID of target member incurred with event (for IAM members) |
| targetMembers.emailAddress | String | Email address of target member incurred with event (for NHN Cloud members) |

### 1. Query Events (2.0)
* Query events that occur. 
* Query events by user-defined search conditions.
* Request Body must include the search conditions. 

**[Required Permissions]**
* `CloudTrail:EventLog.List`


**[Method, URL]**

|Method|	URI|
|---|---|
|POST|	/cloud-trail/v2.0/appkeys/{appKey}/events/search|

**[HEADER]**

|Key|	Value|
|---|---|
|X-TC-AUTHENTICATION-ID|	User Access Key ID issued by the console|
|X-TC-AUTHENTICATION-SECRET|   Secret Access Key issued by the console|

**[Path Variable]**

|Key|	Value|
|---|---|
|appKey| Appkey issued on [CONSOLE] |

**[Request Body]**

```json
{
    "idNo" : "string",
    "member" : {
      "memberType" : "string",    /* TOAST / IAM */
      "userCode" : "string",      /* In Case IAM member type */
      "emailAddress" : "string",   /* In Case TOAST member type */
      "idNo" : "string" 
    },
    "eventId" : "string",
    "startDate": "2019-09-01T02:00:00.000Z",
    "endDate": "2019-09-12T03:13:00.000Z",
    "page": {
       "sortBy": "string",
       "limit": 20,
       "page": 0
    }
} 
```
* In order not to specify event-incurring user, member must not exist. 
* For NHN Cloud memberType, emailAddress is required, while userCode must not exist. 
* By contrast, for IAM memberType, userCode is required, while emailAddress must not exist. 
* idNO, if available, is to be applied beforehand, regardless of userCode or emailAddress. 
* Refer to the manual for more details on event IDs. : [link](/Governance%20&%20Audit/CloudTrail/en/event-list/)

| Key | Type | Required  | Description |
| --- | --- | --- | --- |
| idNo | String | X | ID of the member incurring an event (uuid) |
| eventId | String | O | ID of an event to query |
| startDate | Date | O | Start date of query period |
| endDate | Date |O  | End date of query period |
| page | Object | O | Page conditions of query result |
| page.sortBy | String | X | Size sorting conditions of query result (ex. eventTime:desc, idNo:asc) |
| page.limit | Integer | O | Size conditions of query result (default: 20, max: 1000)) |
| page.page | Integer | O | Page conditions to query among result pages |


**[Response Body]**
```json
{
    "header": {
        "resultCode": 0,
        "resultMessage": "SUCCESS",
        "isSuccessful": true
    },
    "page": {
        "content": [
            {
                "eventTime": "2019-09-04T10:31:49.348+0000",
                "userIdNo": "24bfb870-46da-11e9-aafd-005056ac7022",
                "userIp":"10.162.5.18",
                "userAgent":"ReactorNetty/0.8.4.RELEASE",
                "userName": "Hong kildong",
                "userId": "test_email@nhn.com",
                "eventSourceType": "API",
                "productId": "M0XnzOFE",
                "region": "string",
                "orgId": "Y4PbNFUlBsRgAxcU",
                "projectId": "string",
                "projectName": "string",
                "appKey": "string",
                "tenantId": "string",
                "eventId": "event_id.iam.member.role.update",
                "eventLogUuid": "17278c08-8338-4fd9-9693-931290adb9ec",
                "request": "{\n\t\"id\" : \"2\",\n\t\"productId\" : \"M0XnzOFE\",\n\t\"uuid\" : \"24bfb870-46da-11e9-aafd-005056ac7022\"\n\t\n}",
                "response": "{\"header\":{\"resultCode\":0,\"resultMessage\":\"SUCCESS\",\"isSuccessful\":true}}",
                "eventTarget": {
                    "targetMembers": [
                        {
                            "idNo": "9c30dff8-53ba-4f18-8b44-22ab3b1678d7",
                            "name": "Lim kkukjeong",
                            "userCode": "test_user",
                            "emailAddress": "test_email2@nhn.com"
                        }
                    ]
                }
            }
        ],
        "pageable": "INSTANCE",
        "totalPages": 1,
        "totalElements": 1,
        "last": true,
        "size": 0,
        "number": 0,
        "numberOfElements": 1,
        "first": true,
        "sort": {
            "sorted": false,
            "unsorted": true,
            "empty": true
        },
        "empty": false
    }
}
```
| Key | Type | Description |
| --- | --- | --- |
| eventTime | Date | Time when event is incurred |
| userIdNo | Object | UUID of event-incurring member |
| userName | String | Name of event-incurring member |
| UserId | String | ID of event-incurring member (email format for NHN Cloud account) |
| userIp | String | IP of event-incurring member |
| userAgent | String | Agent of event-incurring member |
| eventSourceType | String | Type of event-incurring subject |
| productId | String | ID of product in which event is incurred |
| region | String | Region where event is incurred |
| orgId | String | ID of organization where event is incurred |
| projectId | String | ID of project in which event is incurred |
| projectName | String | Name of project in which event is incurred |
| appKey | String | Appkey in which event is incurred |
| tenantId | String | ID of tenant where event is incurred |
| eventId | String | ID of event |
| eventLogUuid | String | Event log serial number (identification key)|
| request | String | Request of incurred event |
| response | String | Response of incurred event |
| eventTarget | Object | Target of incurred event |
| eventTarget.targetMembers | Object | Target member of incurred event |
| targetMembers.idNo | String | UUID of target member incurred with event |
| targetMembers.name | String | Name of target member incurred with event |
| targetMembers.userCode | Integer | ID of target member incurred with event (for IAM members) |
| targetMembers.emailAddress | String | Email address of target member incurred with event (for NHN Cloud members) |
