
## CloudTrail > APIガイド

> Cloud TrailにRESTful APIを呼び出し、ユーザーが設定した条件に合ったイベントを照会できます。

## URL & Appkey
CloudTrail APIを使用するには、Appkeyが必要です。Appkeyは、API呼び出し時にリクエストURLに含めて特定のリソースを指定し、識別するために使用されます。

Appkeyの確認及び使用に関する詳細は、[Appkey](/ja/nhncloud/ja/public-api/appkey)を参照してください。

## User Access Key ID & Secret Access Key

CloudTrail API(V2.0+)を使用するには、User Access Keyが必要です。User Access Keyは、NHN CloudアカウントまたはIAMアカウントに基づいて発行される認証キーであり、Secret Access Keyと共に使用してAPIリクエストに対する認証手段として利用されます。

User Access KeyとSecret Access Keyは、コンソールのAPIセキュリティ設定で発行できます。User Access Keyの発行及び使用に関する詳細は、[User Access Key](/ja/nhncloud/ja/public-api/user-access-key)を参照してください。

## RESTful APIガイド

### Common Response Body

すべてのAPIリクエストに対するHTTPレスポンスコードは200です。
レスポンス結果の詳細はResponse Bodyのheader項目を参照してください。

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
|header|	Object|	レスポンスヘッダ|
|header.isSuccessful|	boolean|	成否|
|header.resultCode|	int|	レスポンスコード。成功時は0、失敗時はエラーコードを返す|
|header.resultMessage|	String|	レスポンスメッセージ。成功時は"SUCCESS"、失敗時はエラーメッセージを返す|

### 1. Event照会 (1.0)
* 発生したイベントを照会します。 
* イベント照会時、ユーザーが設定した検索条件で照会されます。
* Request Bodyにこの検索条件を含める必要があります。

**[Method, URL]**

|Method|	URI|
|---|---|
|POST|	/cloud-trail/v1.0/appkeys/{appKey}/events/search|

**[Path Variable]**

|Key|	Value|
|---|---|
|appKey|	[CONSOLE]で発行されたAppKey|

**[Request Body]**

```json
{
    "idNo" : "string",
    "member" : {
      "memberType" : "string",    /* TOAST、IAMのどちらかを選択 */
      "userCode" : "string",      /* IAM member typeの場合に作成 */
      "emailAddress" : "string",   /* TOAST member typeの場合に作成 */
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
* イベントを発生させたユーザーに対する検索を特定したくない場合は、memberの値は存在してはいけません。
* NHN Cloud memberTypeの場合、emailAddressの値は必須で、userCodeの値は存在してはいけません。
* 逆にIAM memberTypeの場合は、 userCodeの値は必須で、emailAddressの値は存在してはいけません。
* idNo値がある場合、memberTypeとuserCode、emailAddress値と関係なく優先的に適用されます。
* イベントIDの詳細はマニュアルを参照 : [リンク](/Governance%20&%20Audit/CloudTrail/ja/event-list/)

| Key | Type | Required  | Description |
| --- | --- | --- | --- |
| idNo | String | X | イベントを発生させた会員IdNo (uuid) |
| member | Object | X | イベントを発生させた会員 |
| member.memberType | String | X | イベントを発生させた会員のタイプ(NHN Cloud、IAM) |
| member.userCode | String | X | イベントを発生させた会員のuserCode (IAM会員の場合) |
| member.emailAddress | String | X | イベントを発生させた会員のemail address (NHN Cloud会員の場合)|
| member.idNo | String | X | イベントを発生させた会員IdNo (uuid) |
| eventId | String | O | 照会するイベントのID |
| startDate | Date | O | 照会する期間の開始日 |
| endDate | Date |O  | 照会する期間の終了日 |
| page | Object | O | 照会結果のページ条件 |
| page.sortBy | String | X | 照会結果のサイズソート条件 (ex. eventTime:desc, idNo:asc) |
| page.limit | Integer | O | 照会結果のサイズ条件 (基本： 20, 最大 : 1000) |
| page.page | Integer | O | 照会結果のページのうち、照会するページの条件 |


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
                "eventTime": "2019-11-01T10:31:49.348+0000",
                "userIdNo": "String",
                "userIp":"10.00.00.000",
                "userAgent":"ReactorNetty/0.8.4.RELEASE",
                "userName": "hoge",
                "userId": "test_email@nhn.com",
                "eventSourceType": "API",
                "productId": "M0XnzOFE",
                "region": "String",
                "orgId": "String",
                "projectId": "String",
                "projectName": "String",
                "appKey": "String",
                "tenantId": "String",
                "eventId": "event_id.iam.member.role.update",
                "eventLogUuid": "17278c08-8338-4fd9-9693-931290adb9ec",
                "request": "{\n\t\"id\" : \"2\",\n\t\"productId\" : \"M0XnzOFE\",\n\t\"uuid\" : \"String\"\n\t\n}",
                "response": "{\"header\":{\"resultCode\":0,\"resultMessage\":\"SUCCESS\",\"isSuccessful\":true}}",
                "eventTarget": {
                    "targetMembers": [
                        {
                            "idNo": "String",
                            "name": "林巨正",
                            "userCode": "test_user",
                            "emailAddress": "test_email2@nhn.com"
                        }
                    ]
                }
            }
        ]
    }
}
```
| Key | Type | Description |
| --- | --- | --- |
| eventTime | Date | イベント発生時間 |
| userIdNo | Object | イベントを発生させた会員のuuid |
| userName | String | イベントを発生させた会員の名前|
| UserId | String | イベントを発生させた会員のID (NHN Cloudアカウントの場合、メール形式) |
| userIp | String | イベントを発生させた会員のIP |
| userAgent | String | イベントを発生させた会員のAgent |
| eventSourceType | String | イベントを発生させた主体のタイプ |
| productId | String | イベントが発生した商品ID |
| region | String | イベントが発生したリージョン |
| orgId | String | イベントが発生した組織ID |
| projectId | String | イベントが発生したプロジェクトID |
| projectName | String | イベントが発生したプロジェクト名 |
| appKey | String | イベントが発生したアプリケーションキー |
| tenantId | String | イベントが発生したテナントID |
| eventId | String | イベントID |
| eventLogUuid | String | イベントログのシリアル番号(識別キー) |
| request | String | 発生したイベントのリクエスト内容 |
| response | String | 発生したイベントのレスポンス内容 |
| eventTarget | Object | 発生したイベントの対象 |
| eventTarget.targetMembers | Object | 発生したイベントの対象会員 |
| targetMembers.idNo | String | 発生したイベントの対象会員のuuid |
| targetMembers.name | String | 発生したイベントの対象会員の名前 |
| targetMembers.userCode | Integer | 発生したイベントの対象会員のID (IAM会員の場合) |
| targetMembers.emailAddress | String | 発生したイベントの対象会員のメールアドレス(NHN Cloud会員の場合) |

### 1. Event照会 (2.0)
* 発生したイベントを照会します。 
* イベント照会時、ユーザーが設定した検索条件で照会されます。
* Request Bodyにこの検索条件を含める必要があります。

**[必要な権限]**
* `CloudTrail:EventLog.List`

**[Method, URL]**

|Method|	URI|
|---|---|
|POST|	/cloud-trail/v2.0/appkeys/{appKey}/events/search|

**[HEADER]**

|Key|	Value|
|---|---|
|X-TC-AUTHENTICATION-ID|	コンソールで発行されたUser Access Key ID|
|X-TC-AUTHENTICATION-SECRET|	コンソールで発行されたSecret Access Key |

**[Path Variable]**

|Key|	Value|
|---|---|
|appKey|	[CONSOLE]で発行されたAppKey|

**[Request Body]**

```json
{
    "idNo" : "string",
    "member" : {
      "memberType" : "string",    /* TOAST、IAMのどちらかを選択 */
      "userCode" : "string",      /* IAM member typeの場合に作成 */
      "emailAddress" : "string",   /* TOAST member typeの場合に作成 */
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
* イベントを発生させたユーザーに対する検索を特定したくない場合は、memberの値は存在してはいけません。
* NHN Cloud memberTypeの場合、emailAddressの値は必須で、userCodeの値は存在してはいけません。
* 逆にIAM memberTypeの場合は、 userCodeの値は必須で、emailAddressの値は存在してはいけません。
* idNo値がある場合、memberTypeとuserCode、emailAddress値と関係なく優先的に適用されます。
* イベントIDの詳細はマニュアルを参照 : [リンク](/Governance%20&%20Audit/CloudTrail/ja/event-list/)

| Key | Type | Required  | Description |
| --- | --- | --- | --- |
| idNo | String | X | イベントを発生させた会員IdNo (UUID) |
| member | Object | X | イベントを発生させた会員 |
| member.memberType | String | X | イベントを発生させた会員のタイプ(NHN Cloud、IAM) |
| member.userCode | String | X | イベントを発生させた会員のuserCode (IAMメンバーの場合) |
| member.emailAddress | String | X | イベントを発生させた会員のemail address (NHN Cloud会員の場合)|
| member.idNo | String | X | イベントを発生させた会員IdNo (UUID) |
| eventId | String | O | 照会するイベントのID |
| startDate | Date | O | 照会する期間の開始日 |
| endDate | Date |O  | 照会する期間の終了日 |
| page | Object | O | 照会結果のページ条件 |
| page.sortBy | String | X | 照会結果のサイズソート条件 (ex. eventTime:desc, idNo:asc) |
| page.limit | Integer | O | 照会結果のサイズ条件 (基本： 20, 最大 : 1000) |
| page.page | Integer | O | 照会結果のページのうち、照会するページの条件 |


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
                "eventTime": "2019-11-01T10:31:49.348+0000",
                "userIdNo": "String",
                "userIp":"10.00.00.000",
                "userAgent":"ReactorNetty/0.8.4.RELEASE",
                "userName": "hoge",
                "userId": "test_email@nhn.com",
                "eventSourceType": "API",
                "productId": "M0XnzOFE",
                "region": "String",
                "orgId": "String",
                "projectId": "String",
                "projectName": "String",
                "appKey": "String",
                "tenantId": "String",
                "eventId": "event_id.iam.member.role.update",
                "eventLogUuid": "17278c08-8338-4fd9-9693-931290adb9ec",
                "request": "{\n\t\"id\" : \"2\",\n\t\"productId\" : \"M0XnzOFE\",\n\t\"uuid\" : \"String\"\n\t\n}",
                "response": "{\"header\":{\"resultCode\":0,\"resultMessage\":\"SUCCESS\",\"isSuccessful\":true}}",
                "eventTarget": {
                    "targetMembers": [
                        {
                            "idNo": "String",
                            "name": "林巨正",
                            "userCode": "test_user",
                            "emailAddress": "test_email2@nhn.com"
                        }
                    ]
                }
            }
        ]
    }
}
```
| Key | Type | Description |
| --- | --- | --- |
| eventTime | Date | イベント発生時間 |
| userIdNo | Object | イベントを発生させた会員のUUID |
| userName | String | イベントを発生させた会員の名前|
| UserId | String | イベントを発生させた会員のID (NHN Cloud会員アカウントの場合、メール形式) |
| userIp | String | イベントを発生させた会員のIP |
| userAgent | String | イベントを発生させた会員のAgent |
| eventSourceType | String | イベントを発生させた主体のタイプ |
| productId | String | イベントが発生した商品ID |
| region | String | イベントが発生したリージョン |
| orgId | String | イベントが発生した組織ID |
| projectId | String | イベントが発生したプロジェクトID |
| projectName | String | イベントが発生したプロジェクト名 |
| appKey | String | イベントが発生したアプリケーションキー |
| tenantId | String | イベントが発生したテナントID |
| eventId | String | イベントID |
| eventLogUuid | String | イベントログのシリアル番号(識別キー) |
| request | String | 発生したイベントのリクエスト内容 |
| response | String | 発生したイベントのレスポンス内容 |
| eventTarget | Object | 発生したイベントの対象 |
| eventTarget.targetMembers | Object | 発生したイベントの対象会員 |
| targetMembers.idNo | String | 発生したイベントの対象会員のUUID |
| targetMembers.name | String | 発生したイベントの対象会員の名前 |
| targetMembers.userCode | Integer | 発生したイベントの対象会員のID (IAMメンバーの場合) |
| targetMembers.emailAddress | String | 発生したイベントの対象会員のメールアドレス(NHN Cloud会員の場合) |
