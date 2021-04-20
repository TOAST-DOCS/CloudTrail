
## CloudTrail > Console Guide

### Getting Started
CloudTrail is a service provided by default when an organization is activated. If an organization has already been created, no further action is necessary.
CloudTrail can be used by selecting it from Select Service after an organization is created.

![cloudtrail_01](https://static.toastoven.net/prod_cloudtrail/IMG01_EN.png)

### List

The following screen appears when the CloudTrail service is selected.

![cloudtrail_02](https://static.toastoven.net/prod_cloudtrail/IMG02_EN.png)

User events are logged in the organization and users can view them.

### Searching and sorting

![cloudtrail_03](https://static.toastoven.net/prod_cloudtrail/IMG03_EN.png)

1. Searches for projects. They can be searched by name unit only.
2. Searches by source (the location where event occurred).
    - ADMIN_CONSOLE: Events occurred in the admin console
    - API: Events occurred within the system
        - [Note] Events such as batch tasks, scheduled tasks, and alarms are logged.
    - USER_CONSOLE: Events occurred in the console of an insider member
3. Searches by service.
    - Multiple services can be searched for.
    - [Note] Service is the unit of the NHN Cloud service.
4. Searches by event.
    - Multiple events can be searched for.
5. Searches for users.
6. Searches for requests and response values.
7. Specifies the scope of a search. The filter options are 24 hours, 1 week, 2 weeks, and 3 months. Users can enter a filter value as well.
    - [Note] Events are retained up to 3 months.
8. Specifies the list display unit. You can display 25, 50, or 100 items at once on the screen.

---

* The sort feature can only be used in the time item.

### Detailed view

![cloudtrail_04](https://static.toastoven.net/prod_cloudtrail/IMG04_EN.png)

When a column is selected, the column is expanded and event details are displayed.

Shows requests and response results so that users can see the history of attempted requests.

### 로그 저장/다운로드 설정
해당 조직 내에서 기록된 사용자 이벤트 로그를 외부 Object Storage를 통해 저장/다운로드 할 수 있습니다.
**로그 저장/다운로드 설정** 버튼을 클릭한 후 대화 상자에서 사용 여부를 선택합니다.

![cloudtrail_06](https://static.toastoven.net/prod_cloudtrail/IMG06_EN.png)

* 아래부터는 [NHN Cloud Object Storage](/Storage/Object%20Storage/ko/Overview/)를 이용한 로그 저장/다운로드 방법을 설명합니다.
   * **액세스 키**, **비밀 키**는 [AWS S3 API](/Storage/Object%20Storage/ko/s3-api-guide/#_1)를 이용한 **EC2 자격 증명 등록 및 조회**로 확인할 수 있습니다.
   * **버킷이름**은 로그가 저장될 Object Storage 컨테이너의 이름입니다.
   * **엔드포인트**, **리전**은 로그를 저장할 Object Storage를 관리할 정보이며, [Amazon S3 호환 API 가이드 - AWS SDK](/Storage/Object%20Storage/ko/s3-api-guide#aws-sdk)에서 확인할 수 있습니다.
   * 설정이 완료되면 설정한 Object Storage에 로그가 저장됩니다.
   * 저장된 로그는 2시간~2시간반 후 Object Storage에 업로드된 이후 확인 가능합니다. 
   * 업로드가 3회 이상 실패하는 경우 저장된 인증정보가 비활성화 처리 됩니다. **결과 수신**(이메일)이 등록되어 있다면 그 해당 메일로 통보됩니다.
