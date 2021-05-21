## CloudTrail > 수집되는 이벤트 목록

|Event|Event ID|Service|
| --- | --- | --- |
|Create Schedule for Scaling Group|event_id.iaas.autoscale_schedule.create|Default Infrastructure Service|
|Delete Schedule for Scaling Group|event_id.iaas.autoscale_schedule.delete|Default Infrastructure Service|
|Associate Instance Floating IP |event_id.iaas.floating_ip.attach|Default Infrastructure Service|
|Create Floating IP|event_id.iaas.floating_ip.create|Default Infrastructure Service|
|Delete Floating IP|event_id.iaas.floating_ip.delete|Default Infrastructure Service|
|Disassociate Instance Floating IP|event_id.iaas.floating_ip.detach|Default Infrastructure Service|
|Create Image|event_id.iaas.image.create|Default Infrastructure Service|
|Delete Image|event_id.iaas.image.delete|Default Infrastructure Service|
|Change Image Information|event_id.iaas.image.update|Default Infrastructure Service|
|Create Image Sharing|event_id.iaas.image_member.create|Default Infrastructure Service|
|Delete Image Sharing|event_id.iaas.image_member.delete|Default Infrastructure Service|
|Create Instance|event_id.iaas.instance.create|Default Infrastructure Service|
|Delete Instance|event_id.iaas.instance.delete|Default Infrastructure Service|
|Change Instance Information|event_id.iaas.instance.update|Default Infrastructure Service|
|Reboot Instance|event_id.iaas.instance_action.reboot|Default Infrastructure Service|
|Change Instance Type|event_id.iaas.instance_action.resize|Default Infrastructure Service|
|Start Instance|event_id.iaas.instance_action.start|Default Infrastructure Service|
|Close Instance|event_id.iaas.instance_action.stop|Default Infrastructure Service|
|Create Instance Template|event_id.iaas.instance_template.create|Default Infrastructure Service|
|Delete Instance Template|event_id.iaas.instance_template.delete|Default Infrastructure Service|
|Change Instance Template|event_id.iaas.instance_template.update|Default Infrastructure Service|
|Create Instance Interface|event_id.iaas.interface.create|Default Infrastructure Service|
|Delete Instance Interface|event_id.iaas.interface.delete|Default Infrastructure Service|
|Create Internet Gateway|event_id.iaas.internet_gateway.create|Default Infrastructure Service|
|Delete Internet Gateway|event_id.iaas.internet_gateway.delete|Default Infrastructure Service|
|Create Keypair|event_id.iaas.keypair.create|Default Infrastructure Service|
|Delete Keypair|event_id.iaas.keypair.delete|Default Infrastructure Service|
|Create Load Balancer|event_id.iaas.loadbalancer.create|Default Infrastructure Service|
|Delete Load Balancer|event_id.iaas.loadbalancer.delete|Default Infrastructure Service|
|Change Load Balancer Information|event_id.iaas.loadbalancer.update|Default Infrastructure Service|
|Create Load Balancer Listener|event_id.iaas.loadbalancer_listener.create|Default Infrastructure Service|
|Delete Load Balancer Listener|event_id.iaas.loadbalancer_listener.delete|Default Infrastructure Service|
|Change Load Balancer Listener|event_id.iaas.loadbalancer_listener.update|Default Infrastructure Service|
|Attach Load Balancer Instance|event_id.iaas.loadbalancer_member.create|Default Infrastructure Service|
|Detach Load Balancer Instance|event_id.iaas.loadbalancer_member.delete|Default Infrastructure Service|
|Change Status of Load Balancer Instance|event_id.iaas.loadbalancer_member.update|Default Infrastructure Service|
|Create Instance Metadata|event_id.iaas.metadata.create|Default Infrastructure Service|
|Delete Instance Metadata|event_id.iaas.metadata.delete|Default Infrastructure Service|
|Change Instance Metadata|event_id.iaas.metadata.update|Default Infrastructure Service|
|Create VPC Peering|event_id.iaas.peering.create|Default Infrastructure Service|
|Delete VPC Peering|event_id.iaas.peering.delete|Default Infrastructure Service|
|Create Port|event_id.iaas.port.create|Default Infrastructure Service|
|Delete Port|event_id.iaas.port.delete|Default Infrastructure Service|
|Change Port Security Group|event_id.iaas.port.update|Default Infrastructure Service|
|Create Route in Routing Table|event_id.iaas.route.create|Default Infrastructure Service|
|Delete Route in Routing Table|event_id.iaas.route.delete|Default Infrastructure Service|
|Connect Routing Table over Internet Gateway|event_id.iaas.routing_table.attach_gateway|Default Infrastructure Service|
|Create Routing Table|event_id.iaas.routing_table.create|Default Infrastructure Service|
|Delete Routing Table|event_id.iaas.routing_table.delete|Default Infrastructure Service|
|Disconnect Routing Table over Internet Gateway|event_id.iaas.routing_table.detach_gateway|Default Infrastructure Service|
|Set Default Routing Table|event_id.iaas.routing_table.set_as_default|Default Infrastructure Service|
|Change Routing Table|event_id.iaas.routing_table.update|Default Infrastructure Service|
|Create Scaling Group|event_id.iaas.scaling_group.create|Default Infrastructure Service|
|Delete Scaling Group|event_id.iaas.scaling_group.delete|Default Infrastructure Service|
|Change Scaling Group|event_id.iaas.scaling_group.update|Default Infrastructure Service|
|Create Security Group|event_id.iaas.security_group.create|Default Infrastructure Service|
|Delete Security Group|event_id.iaas.security_group.delete|Default Infrastructure Service|
|Change Security Group|event_id.iaas.security_group.update|Default Infrastructure Service|
|Create Security Policy|event_id.iaas.security_group_rule.create|Default Infrastructure Service|
|Delete Security Policy|event_id.iaas.security_group_rule.delete|Default Infrastructure Service|
|Create Block Storage Snapshot|event_id.iaas.snapshot.create|Default Infrastructure Service|
|Delete Block Storage Snapshot|event_id.iaas.snapshot.delete|Default Infrastructure Service|
|Connect Instance Volume|event_id.iaas.volume.attach|Default Infrastructure Service|
|Create Block Storage|event_id.iaas.volume.create|Default Infrastructure Service|
|Delete Block Storage|event_id.iaas.volume.delete|Default Infrastructure Service|
|Disconnect Instance Volume|event_id.iaas.volume.detach|Default Infrastructure Service|
|Change Block Storage Information|event_id.iaas.volume.update|Default Infrastructure Service|
|Create VPC|event_id.iaas.vpc.create|Default Infrastructure Service|
|Delete VPC|event_id.iaas.vpc.delete|Default Infrastructure Service|
|Change VPC Information|event_id.iaas.vpc.update|Default Infrastructure Service|
|Connect Routing Table over VPC Subnet|event_id.iaas.vpc_subnet.attach_routingtable|Default Infrastructure Service|
|Create VPC Subnet|event_id.iaas.vpc_subnet.creat|Default Infrastructure Service|
|Delete VPC Subnet|event_id.iaas.vpc_subnet.delet|Default Infrastructure Service|
|Disconnect Routing Table over VPC Subnet|event_id.iaas.vpc_subnet.detach_routingtable|Default Infrastructure Service|
|Change VPC Subnet|event_id.iaas.vpc_subnet.update|Default Infrastructure Service|
|Create Cluster|event_id.iaas.cluster.create|Default Infrastructure Service|
|Delete Cluster|event_id.iaas.cluster.delete|Default Infrastructure Service|
|Create Node Group|event_id.iaas.nodegroup.create|Default Infrastructure Service|
|Delete Node Group	|event_id.iaas.nodegroup.delete|Default Infrastructure Service|
|Register/Modify Account Metadata|event_id.object_storage.account.metadata.update|Object Storage|
|Create Containers|event_id.object_storage.container.create|Object Storage|
|Delete Containers|event_id.object_storage.container.delete|Object Storage|
|Register/Modify Container Metadata|event_id.object_storage.container.metadata.update|Object Storage|
|Upload objects|event_id.object_storage.object.upload|Object Storage|
|Copy objects|event_id.object_storage.object.copy|Object Storage|
|Delete objects|event_id.object_storage.object.delete|Object Storage|
|Register/Modify Object Metadata|event_id.object_storage.object.metadata.update|Object Storage|
|DB 인스턴스 생성|event_id.rds_for_mysql.instance.create|RDS for MySQL|
|DB 인스턴스 삭제|event_id.rds_for_mysql.instance.delete|RDS for MySQL|
|DB 인스턴스 상세 설정 변경|event_id.rds_for_mysql.instance.detail.update|RDS for MySQL|
|DB 인스턴스 관리 정보 변경|event_id.rds_for_mysql.instance.management.update|RDS for MySQL|
|DB 인스턴스 Configuration 변경|event_id.rds_for_mysql.instance.configuration.update|RDS for MySQL|
|DB 인스턴스 백업|event_id.rds_for_mysql.instance_action.backup|RDS for MySQL|
|DB 인스턴스 복원|event_id.rds_for_mysql.instance_action.restore|RDS for MySQL|
|DB 인스턴스 복제|event_id.rds_for_mysql.instance_action.replicate|RDS for MySQL|
|DB 인스턴스 재시작|event_id.rds_for_mysql.instance_action.restart|RDS for MySQL|
|DB 인스턴스 승격|event_id.rds_for_mysql.instance_action.promote|RDS for MySQL|
|DB 인스턴스 스토리지 확장|event_id.rds_for_mysql.instance.volume.extend|RDS for MySQL|
|DB 인스턴스 용량 확보|event_id.rds_for_mysql.instance.volume.secure|RDS for MySQL|
|백업 삭제|event_id.rds_for_mysql.instance.backup.delete|RDS for MySQL|
|알림 생성|event_id.rds_for_mysql.notification.create|RDS for MySQL|
|알림 변경|event_id.rds_for_mysql.notification.update|RDS for MySQL|
|알림 삭제|event_id.rds_for_mysql.notification.delete|RDS for MySQL|
|알림 활성화|event_id.rds_for_mysql.notification.enable|RDS for MySQL|
|알림 비활성화|event_id.rds_for_mysql.notification.disable|RDS for MySQL|
|수신 그룹 생성|event_id.rds_for_mysql.receiver_group.create|RDS for MySQL|
|수신 그룹 변경|event_id.rds_for_mysql.receiver_group.update|RDS for MySQL|
|수신 그룹 삭제|event_id.rds_for_mysql.receiver_group.delete|RDS for MySQL|
|DB 정의 정보 변경|event_id.rds_for_mysql.instance.db_definition.update|RDS for MySQL|
|DB 스키마 동기화|event_id.rds_for_mysql.instance.db_definition.schema.sync|RDS for MySQL|
|DB User 동기화|event_id.rds_for_mysql.instance.db_definition.user.sync|RDS for MySQL|
|IAM Login|event_id.iam.login|Console|
|Change Authority for IAM Members|event_id.iam.member.role.update|Console|
|Add Organization Domain|event_id.org.domain.add|Console|
|Modify Organization Domain|event_id.org.domain.update|Console|
|Add Organization Member|event_id.org.iam.member.add|Console|
|Send Notification Mail to Organization Members to Change Password|event_id.org.iam.member.send_mail|Console|
|Modify Organization Member Information|event_id.org.iam.member.update|Console|
|Add Organization Member|event_id.org.member.add|Console|
|Delete Organization Member|event_id.org.member.delete|Console|
|Invite Organization Member|event_id.org.member.invite|Console|
|Cancel Organization Member Invitation|event_id.org.member.invite_cancel|Console|
|Modify Organization Member|event_id.org.member.update|Console|
|Disable Organization Service|event_id.org.product.disable|Console|
|Enable Organization Service|event_id.org.product.enable|Console|
|Modify Organization Information|event_id.org.update|Console|
|Access Organization|event_id.org.selected|Console|
|Access IAM Organization|event_id.iam.org.selected|Console|
|Create Project|event_id.project.create|Console|
|Delete Project|event_id.project.delete|Console|
|Add Project Member|event_id.project.member.add|Console|
|Delete Project Member|event_id.project.member.delete|Console|
|Invite Project Member|event_id.project.member.invite|Console|
|Cancel Project Member Invitation|event_id.project.member.invite_cancel|Console|
|Modify Project Member Authority|event_id.project.member.update|Console|
|Delete Project Member|event_id.project.members.delete|Console|
|Disable Project Service|event_id.project.product.disable|Console|
|Enable Project Service|event_id.project.product.enable|Console|
|Modify Project|event_id.project.update|Console|
|Access Project|event_id.project.selected|Console|
|Create Common Role Group|event_id.org.role_group.create|Console|
|Modify Common Role Group|event_id.org.role_group.update|Console|
|Delete Common Role Group|event_id.org.role_group.delete|Console|
|Add Common Role Group Role|event_id.org.role_group.assign.roles|Console|
|Delete Common Role Group Role|event_id.org.role_group.remove.roles|Console|
|Create Project Role Group|event_id.project.role_group.create|Console|
|Modify Project Role Group|event_id.project.role_group.update|Console|
|Delete Project Role Group|event_id.project.role_group.delete|Console|
|Add Project Role Group Role|event_id.project.role_group.assign.roles|Console|
|Delete Project Role Group Role|event_id.project.role_group.remove.roles|Console|
|Access IAM Project|event_id.iam.project.selected|Console|
|Create Service|event_id.service_monitoring.creation_service|Service Monitoring|
|Change Service|event_id.service_monitoring.modification_service|Service Monitoring|
|Delete Service|event_id.service_monitoring.delete_service|Service Monitoring|
|Change Service Group|event_id.service_monitoring.modification_service_group|Service Monitoring|
|Add Scenario|event_id.service_monitoring.creation_scenario|Service Monitoring|
|Change Scenario|event_id.service_monitoring.modification_scenario|Service Monitoring|
|Delete Scenario|event_id.service_monitoring.delete_scenario|Service Monitoring|
|Copy Scenario|event_id.service_monitoring.copy_scenario|Service Monitoring|
|Test Scenario|event_id.service_monitoring.simulate_scenario|Service Monitoring|
|Register PM|event_id.service_monitoring.registration_prevention_maintenance|Service Monitoring|
|Change PM|event_id.service_monitoring.modification_prevention_maintenance|Service Monitoring|
|Delete PM|event_id.service_monitoring.delete_prevention_maintenance|Service Monitoring|
|Transfer Failure to the Next Group|event_id.service_monitoring.send_next_transmission|Service Monitoring|
|Migrate Failure to Anther Service|event_id.service_monitoring.send_transfer_transmission|Service Monitoring|
|Suspend Failure Transfers|event_id.service_monitoring.send_stop_transmission|Service Monitoring|
|Manual Backup|event_id.easycache.backup.manual|EasyCache|
|Delete Backup|event_id.easycache.backup.delete|EasyCache|
|Set up Public Domain|event_id.easycache.public_domain.attach|EasyCache|
|Cancel Public Domain|event_id.easycache.public_domain.detach|EasyCache|
|Update Domain|event_id.easycache.domain.update|EasyCache|
|Create Replication Group|event_id.easycache.group.create|EasyCache|
|Delete Replication Group|event_id.easycache.group.delete|EasyCache|
|Modify Replication Group|event_id.easycache.group.modify|EasyCache|
|Restart Replication Group|event_id.easycache.group.restart|EasyCache|
|Re-configure HA for Replication Group|event_id.easycache.group.ha_reset|EasyCache|
|Confirm Password for Replication Group|event_id.easycache.group.password|EasyCache|
|Add Node|event_id.easycache.node.create|EasyCache|
|Delete Node|event_id.easycache.node.delete|EasyCache|
|Promote to Master|event_id.easycache.node.promote|EasyCache|
|Create Profile|event_id.easycache.profile.create|EasyCache|
|Update Profile|event_id.easycache.profile.update|EasyCache|
|Delete Profile|event_id.easycache.profile.delete|EasyCache|
|Create Alarm Rule|event_id.easycache.alarm_rule.create|EasyCache|
|Modify Alarm Rule|event_id.easycache.alarm_rule.update|EasyCache|
|Delete Alarm Rule|event_id.easycache.alarm_rule.delete|EasyCache|
|Enable/Disable Alarm Rule|event_id.easycache.alarm_rule.use_unuse|EasyCache|
|Create Alarm Recipient Group|event_id.easycache.alarm_receiver_group.create|EasyCache|
|Modify Alarm Recipient Group|event_id.easycache.alarm_receiver_group.update|EasyCache|
|Delete Alarm Recipient Group|event_id.easycache.alarm_receiver_group.delete|EasyCache|
|Change Group Instance|event_id.easycache.group.modify_flavor|EasyCache|
|Add ACL|event_id.easycache.acl.create|EasyCache|
|Delete ACL|event_id.easycache.acl.delete|EasyCache|
|Read-only Domain Setup|event_id.easycache.readonly_domain.attach|EasyCache|
|Disable Read-only Domain|event_id.easycache.readonly_domain.detach|EasyCache|
|Create Database Instance|event_id.rds_for_sqlserver.db_instance.create|RDS for MS-SQL|
|Delete Database Instance|event_id.rds_for_sqlserver.db_instance.delete|RDS for MS-SQL|
|Back Up Database Instance|event_id.rds_for_sqlserver.db_instance.backup|RDS for MS-SQL|
|Restart Database Instance|event_id.rds_for_sqlserver.db_instance.restart|RDS for MS-SQL|
|Restore Database Instance from Backup|event_id.rds_for_sqlserver.backup.restore_snapshot|RDS for MS-SQL|
|Change Database Instance Name|event_id.rds_for_sqlserver.db_instance.modify_name|RDS for MS-SQL|
|Modify Database Instance|event_id.rds_for_sqlserver.db_instance.modify|RDS for MS-SQL|
|Restore Database Instance to a Point in Time|event_id.rds_for_sqlserver.db_instance.restore_point_to_time|RDS for MS-SQL|
|Create Database Security Group|event_id.rds_for_sqlserver.security_group.create|RDS for MS-SQL|
|Modify Database Security Group|event_id.rds_for_sqlserver.security_group.modify|RDS for MS-SQL|
|Delete Database Security Group|event_id.rds_for_sqlserver.security_group.delete|RDS for MS-SQL|
|Subscribe to Event|event_id.rds_for_sqlserver.event.subscription.create|RDS for MS-SQL|
|Modify Event Subscription|event_id.rds_for_sqlserver.event.subscription.modify|RDS for MS-SQL|
|Delete Event Subscription|event_id.rds_for_sqlserver.event.subscription.delete|RDS for MS-SQL|
|Create Parameter Group|event_id.rds_for_sqlserver.parameter_group.create|RDS for MS-SQL|
|Modify Parameter Group|event_id.rds_for_sqlserver.parameter_group.modify|RDS for MS-SQL|
|Delete Parameter Group|event_id.rds_for_sqlserver.parameter_group.delete|RDS for MS-SQL|
|Create Chart Layout|event_id.rds_for_sqlserver.chart_layout.create|RDS for MS-SQL|
|Change Chart Layout Name|event_id.rds_for_sqlserver.chart_layout.modify_name|RDS for MS-SQL|
|Modify Chart Layout|event_id.rds_for_sqlserver.chart_layout.modify|RDS for MS-SQL|
|Delete Chart Layout|event_id.rds_for_sqlserver.chart_layout.delete|RDS for MS-SQL|
|Upload Symbol Files|event_id.logncrash.symbolfile.delete|Log & Crash Search|
|Delete Symbol Files|event_id.logncrash.symbolfile.upload|Log & Crash Search|
|Register Backup Server|event_id.backup.client.register|Backup|
|Delete Backup Server|event_id.backup.client.delete|Backup|
|Register Backup Path|event_id.backup.target.register|Backup|
|Change Backup Path|event_id.backup.target.update|Backup|
|Delete Backup Path|event_id.backup.target.delete|Backup|
|Apply for Restoration|event_id.backup.restoration.apply|Backup|
|创建DNS Zone|event_id.dnsplus.zone.create|DNS Plus|
|修改DNS Zone|event_id.dnsplus.zone.update|DNS Plus|
|删除DNS Zone|event_id.dnsplus.zone.delete|DNS Plus|
|创建记录集合|event_id.dnsplus.recordset.create|DNS Plus|
|修改记录集合|event_id.dnsplus.recordset.update|DNS Plus|
|删除记录集合|event_id.dnsplus.recordset.delete|DNS Plus|
|创建GSLB|event_id.dnsplus.gslb.create|DNS Plus|
|修改GSLB|event_id.dnsplus.gslb.update|DNS Plus|
|删除GSLB|event_id.dnsplus.gslb.delete|DNS Plus|
|连接Pool|event_id.dnsplus.gslb_connected_pool.create|DNS Plus|
|修改Pool连接|event_id.dnsplus.gslb_connected_pool.update|DNS Plus|
|断开Pool连接|event_id.dnsplus.gslb_connected_pool.delete|DNS Plus|
|创建Pool|event_id.dnsplus.pool.create|DNS Plus|
|修改Pool|event_id.dnsplus.pool.update|DNS Plus|
|删除Pool|event_id.dnsplus.pool.delete|DNS Plus|
|创建健康检查|event_id.dnsplus.health_check.create|DNS Plus|
|修改健康检查|event_id.dnsplus.health_check.update|DNS Plus|
|删除健康检查|event_id.dnsplus.health_check.delete|DNS Plus|
|Issue New Certificates|event_id.cdn.certificate.create|CDN|
|Delete Certificate|event_id.cdn.certificate.delete|CDN|
|인증서 검증 단계에서 발급 취소|event_id.cdn.certificate.validation_cancel|CDN|
|CDN 서비스 생성|event_id.cdn.distribution.create|CDN|
|CDN 서비스 삭제|event_id.cdn.distribution.delete|CDN|
|CDN 서비스 전체 삭제|event_id.cdn.distribution.delete_all|CDN|
|CDN 서비스 재시작|event_id.cdn.distribution.resume|CDN|
|CDN 서비스 정지|event_id.cdn.distribution.suspend|CDN|
|CDN 서비스 설정 수정|event_id.cdn.distribution.modify|CDN|
|캐시 재배포|event_id.cdn.cache_purge.common|CDN|
|특정 파일 캐시 재배포|event_id.cdn.cache_purge.item_type|CDN|
|전체 파일 캐시 재배포|event_id.cdn.cache_purge.all_type|CDN|
|서버 대시보드 레이아웃 추가|event_id.system_monitoring.server_dashboard_layout_addition|SystemMonitoring|
|서버 대시보드 레이아웃 변경|event_id.system_monitoring.server_dashboard_layout_updating|SystemMonitoring|
|서버 대시보드 레이아웃 삭제|event_id.system_monitoring.server_dashboard_layout_deletion|SystemMonitoring|
|사용자 그룹 추가|event_id.system_monitoring.user_group_addition|SystemMonitoring|
|사용자 그룹 삭제|event_id.system_monitoring.user_group_deletion|SystemMonitoring|
|사용자 그룹에 사용자 추가|event_id.system_monitoring.user_group_user_addition|SystemMonitoring|
|사용자 그룹에 사용자 삭제|event_id.system_monitoring.user_group_user_deletion|SystemMonitoring|
|사용자 그룹 이름 수정|event_id.system_monitoring.user_group_name_updating|SystemMonitoring|
|알림 그룹 추가|event_id.system_monitoring.alarm_group_addition|SystemMonitoring|
|알림 그룹 변경|event_id.system_monitoring.alarm_group_updating|SystemMonitoring|
|알림 그룹 삭제|event_id.system_monitoring.alarm_group_deletion|SystemMonitoring|
|알림 설정 추가|event_id.system_monitoring.alarm_config_addition|SystemMonitoring|
|알림 설정 변경|event_id.system_monitoring.alarm_config_updating|SystemMonitoring|
|알림 설정 삭제|event_id.system_monitoring.alarm_config_deletion|SystemMonitoring|
|이벤트 강제 종료|event_id.system_monitoring.event_force_close|SystemMonitoring|
|Add Alarm Group|event_id.certificate_manager.alarm_group.create|Certificate Manager|
|Add Certificate|event_id.certificate_manager.certificate.create|Certificate Manager|
|Add Domain|event_id.certificate_manager.domain.create|Certificate Manager|
|Add User Data|event_id.certificate_manager.user_data.create|Certificate Manager|
|Delete Alarm Group|event_id.certificate_manager.alarm_group.delete|Certificate Manager|
|Delete Certificate|event_id.certificate_manager.certificate.delete|Certificate Manager|
|Delete Domain|event_id.certificate_manager.domain.delete|Certificate Manager|
|Delete User Data|event_id.certificate_manager.user_data.delete|Certificate Manager|
|Download Certificate|event_id.certificate_manager.certificate.download|Certificate Manager|
|Edit Alarm|event_id.certificate_manager.alarm.update|Certificate Manager|
|Edit Alarm Group|event_id.certificate_manager.alarm_group.update|Certificate Manager|
|Edit Certificate|event_id.certificate_manager.certificate.update|Certificate Manager|
|Edit Certificate Usage|event_id.certificate_manager.certificate.usage.update|Certificate Manager|
|Edit Domain|event_id.certificate_manager.domain.update|Certificate Manager|
|Edit Receiving Group|event_id.certificate_manager.alarm_group_user.update|Certificate Manager|
|Edit User Data|event_id.certificate_manager.user_data.update|Certificate Manager|
|Create CSR|event_id.iaas.cluster.certificate_signing_request.create|Kubernetes|
|Delete CSR|event_id.iaas.cluster.certificate_signing_request.delete|Kubernetes|
|Update CSR|event_id.iaas.cluster.certificate_signing_request.update|Kubernetes|
|Approve CSR|event_id.iaas.cluster.certificate_signing_request.approval|Kubernetes|
|Create Cluster Role Binding|event_id.iaas.cluster.cluster_role_binding.create|Kubernetes|
|Delete Cluster Role Binding|event_id.iaas.cluster.cluster_role_binding.delete|Kubernetes|
|Update Cluster Role Binding|event_id.iaas.cluster.cluster_role_binding.update|Kubernetes|
|Create Cluster Role|event_id.iaas.cluster.cluster_role.create|Kubernetes|
|Delete Cluster Role|event_id.iaas.cluster.cluster_role.delete|Kubernetes|
|Update Cluster Role|event_id.iaas.cluster.cluster_role.update|Kubernetes|
|Create Configmap|event_id.iaas.cluster.configmap.create|Kubernetes|
|Delete Configmap|event_id.iaas.cluster.configmap.delete|Kubernetes|
|Update Configmap|event_id.iaas.cluster.configmap.update|Kubernetes|
|Create Cron Job|event_id.iaas.cluster.cronjob.create|Kubernetes|
|Delete Cron Job|event_id.iaas.cluster.cronjob.delete|Kubernetes|
|Update Cron Job|event_id.iaas.cluster.cronjob.update|Kubernetes|
|Create Custom Resource Definition|event_id.iaas.cluster.custom_resource_definition.create|Kubernetes|
|Delete Custom Resource Definition|event_id.iaas.cluster.custom_resource_definition.delete|Kubernetes|
|Update Custom Resource Definition|event_id.iaas.cluster.custom_resource_definition.update|Kubernetes|
|Create Daemon Set|event_id.iaas.cluster.daemon_set.create|Kubernetes|
|Delete Daemon Set|event_id.iaas.cluster.daemon_set.delete|Kubernetes|
|Update Daemon Set|event_id.iaas.cluster.daemon_set.update|Kubernetes|
|Create Deployment|event_id.iaas.cluster.deployment.create|Kubernetes|
|Delete Deployment|event_id.iaas.cluster.deployment.delete|Kubernetes|
|Update Deployment|event_id.iaas.cluster.deployment.update|Kubernetes|
|Scale Up Deployment|event_id.iaas.cluster.deployment.update_scale|Kubernetes|
|Create an Endpoint|event_id.iaas.cluster.endpoint.create|Kubernetes|
|Delete an Endpoint|event_id.iaas.cluster.endpoint.delete|Kubernetes|
|Update an Endpoint|event_id.iaas.cluster.endpoint.update|Kubernetes|
|Create an Endpoint Slice|event_id.iaas.cluster.endpoint_slice.create|Kubernetes|
|Delete an Endpoint Slice|event_id.iaas.cluster.endpoint_slice.delete|Kubernetes|
|Update an Endpoint Slice|event_id.iaas.cluster.endpoint_slice.update|Kubernetes|
|Create Horizontal Pod Autoscaler|event_id.iaas.cluster.horizontal_pod_autoscaler.create|Kubernetes|
|Delete Horizontal Pod Autoscaler|event_id.iaas.cluster.horizontal_pod_autoscaler.delete|Kubernetes|
|Update Horizontal Pod Autoscaler|event_id.iaas.cluster.horizontal_pod_autoscaler.update|Kubernetes|
|Create an Ingress|event_id.iaas.cluster.ingress.create|Kubernetes|
|Delete an Ingress|event_id.iaas.cluster.ingress.delete|Kubernetes|
|Update an Ingress|event_id.iaas.cluster.ingress.update|Kubernetes|
|Create Job|event_id.iaas.cluster.job.create|Kubernetes|
|Delete Job|event_id.iaas.cluster.job.delete|Kubernetes|
|Update Job|event_id.iaas.cluster.job.update|Kubernetes|
|Create Limit Range|event_id.iaas.cluster.limit_range.create|Kubernetes|
|Delete Limit Range|event_id.iaas.cluster.limit_range.delete|Kubernetes|
|Update Limit Range|event_id.iaas.cluster.limit_range.update|Kubernetes|
|Create Mutating Webhook Configuration|event_id.iaas.cluster.mutating_webhook_configuration.create|Kubernetes|
|Delete Mutating Webhook Configuration|event_id.iaas.cluster.mutating_webhook_configuration.delete|Kubernetes|
|Update Mutating Webhook Configuration|event_id.iaas.cluster.mutating_webhook_configuration.update|Kubernetes|
|Create Namespace|event_id.iaas.cluster.namespace.create|Kubernetes|
|Delete Namespace|event_id.iaas.cluster.namespace.delete|Kubernetes|
|Update Namespace|event_id.iaas.cluster.namespace.update|Kubernetes|
|Create Network Policy|event_id.iaas.cluster.network_policy.create|Kubernetes|
|Delete Network Policy|event_id.iaas.cluster.network_policy.delete|Kubernetes|
|Update Network Policy|event_id.iaas.cluster.network_policy.update|Kubernetes|
|Create Persistent Volume Claim|event_id.iaas.cluster.persistent_volume_claim.create|Kubernetes|
|Delete Persistent Volume Claim|event_id.iaas.cluster.persistent_volume_claim.delete|Kubernetes|
|Update Persistent Volume Claim|event_id.iaas.cluster.persistent_volume_claim.update|Kubernetes|
|Create Persistent Volume|event_id.iaas.cluster.persistent_volume.create|Kubernetes|
|Delete Persistent Volume|event_id.iaas.cluster.persistent_volume.delete|Kubernetes|
|Update Persistent Volume|event_id.iaas.cluster.persistent_volume.update|Kubernetes|
|Create Pod Disruption Budget|event_id.iaas.cluster.pod_disruption_budget.create|Kubernetes|
|Delete Pod Disruption Budget|event_id.iaas.cluster.pod_disruption_budget.delete|Kubernetes|
|Update Pod Disruption Budget|event_id.iaas.cluster.pod_disruption_budget.update|Kubernetes|
|Create Pod|event_id.iaas.cluster.pod.create|Kubernetes|
|Delete Pod|event_id.iaas.cluster.pod.delete|Kubernetes|
|Update Pod|event_id.iaas.cluster.pod.update|Kubernetes|
|Attach Pod|event_id.iaas.cluster.pod.attach|Kubernetes|
|Evict Pod|event_id.iaas.cluster.pod.evict|Kubernetes|
|Exec Pod|event_id.iaas.cluster.pod.exec|Kubernetes|
|Set Pod's Port Forwarding|event_id.iaas.cluster.pod.port_forward|Kubernetes|
|Create Pod Security Policy|event_id.iaas.cluster.pod_security_policy.create|Kubernetes|
|Delete Pod Security Policy|event_id.iaas.cluster.pod_security_policy.delete|Kubernetes|
|Update Pod Security Policy|event_id.iaas.cluster.pod_security_policy.update|Kubernetes|
|Create Pod Template|event_id.iaas.cluster.pod_template.create|Kubernetes|
|Delete Pod Template|event_id.iaas.cluster.pod_template.delete|Kubernetes|
|Update Pod Template|event_id.iaas.cluster.pod_template.update|Kubernetes|
|Create Priority Class|event_id.iaas.cluster.priority_class.create|Kubernetes|
|Delete Priority Class|event_id.iaas.cluster.priority_class.delete|Kubernetes|
|Update Priority Class|event_id.iaas.cluster.priority_class.update|Kubernetes|
|Create Replica Set|event_id.iaas.cluster.replica_set.create|Kubernetes|
|Delete Replica Set|event_id.iaas.cluster.replica_set.delete|Kubernetes|
|Update Replica Set|event_id.iaas.cluster.replica_set.update|Kubernetes|
|Update Replica Set's Scale|event_id.iaas.cluster.replica_set.update_scale|Kubernetes|
|Create Replication Controller|event_id.iaas.cluster.replication_controller.create|Kubernetes|
|Delete Replication Controller|event_id.iaas.cluster.replication_controller.delete|Kubernetes|
|Update Replication Controller|event_id.iaas.cluster.replication_controller.update|Kubernetes|
|Update Replication Controller's Scale|event_id.iaas.cluster.replication_controller.update_scale|Kubernetes|
|Create Resource Quota|event_id.iaas.cluster.resource_quota.create|Kubernetes|
|Delete Resource Quota|event_id.iaas.cluster.resource_quota.delete|Kubernetes|
|Update Resource Quota|event_id.iaas.cluster.resource_quota.update|Kubernetes|
|Create Role Binding|event_id.iaas.cluster.role_binding.create|Kubernetes|
|Delete Role Binding|event_id.iaas.cluster.role_binding.delete|Kubernetes|
|Update Role Binding|event_id.iaas.cluster.role_binding.update|Kubernetes|
|Create Role|event_id.iaas.cluster.role.create|Kubernetes|
|Delete Role|event_id.iaas.cluster.role.delete|Kubernetes|
|Update Role|event_id.iaas.cluster.role.update|Kubernetes|
|Create Secret|event_id.iaas.cluster.secret.create|Kubernetes|
|Delete Secret|event_id.iaas.cluster.secret.delete|Kubernetes|
|Update Secret|event_id.iaas.cluster.secret.update|Kubernetes|
|Create Service Account|event_id.iaas.cluster.service_account.create|Kubernetes|
|Delete Service Account|event_id.iaas.cluster.service_account.delete|Kubernetes|
|Update Service Account|event_id.iaas.cluster.service_account.update|Kubernetes|
|Create Service|event_id.iaas.cluster.service.create|Kubernetes|
|Delete Service|event_id.iaas.cluster.service.delete|Kubernetes|
|Update Service|event_id.iaas.cluster.service.update|Kubernetes|
|Create Stateful Set|event_id.iaas.cluster.stateful_set.create|Kubernetes|
|Delete Stateful Set|event_id.iaas.cluster.stateful_set.delete|Kubernetes|
|Update Stateful Set|event_id.iaas.cluster.stateful_set.update|Kubernetes|
|Update Stateful Set's Scale|event_id.iaas.cluster.stateful_set.update_scale|Kubernetes|
|Create Storage Class|event_id.iaas.cluster.storage_class.create|Kubernetes|
|Delete Storage Class|event_id.iaas.cluster.storage_class.delete|Kubernetes|
|Update Storage Class|event_id.iaas.cluster.storage_class.update|Kubernetes|
|Create Validating Webhook Configuration|event_id.iaas.cluster.validating_webhook_configuration.create|Kubernetes|
|Delete Validating Webhook Configuration|event_id.iaas.cluster.validating_webhook_configuration.delete|Kubernetes|
|Update Validating Webhook Configuration|event_id.iaas.cluster.validating_webhook_configuration.update|Kubernetes|
|Recognize face|event_id.face_recognition.face.detect|Face Recognition|
|Compare faces|event_id.face_recognition.face.compare|Face Recognition|
|Register face|event_id.face_recognition.face.add|Face Recognition|
|Delete face|event_id.face_recognition.face.delete|Face Recognition|
|Create facial recognition group|event_id.face_recognition.group.create|Face Recognition|
|View facial recognition group list|event_id.face_recognition.group.list|Face Recognition|
|View facial recognition group details|event_id.face_recognition.group.get_detail|Face Recognition|
|View faces registered to the facial recognition group|event_id.face_recognition.group.face_list|Face Recognition|
|Delete facial recognition group|event_id.face_recognition.group.delete|Face Recognition|
|Search face by face ID|event_id.face_recognition.search_face.byfaceid|Face Recognition|
|Search face by image|event_id.face_recognition.search_face.byimage|Face Recognition|
|Create Pipeline|event_id.pipeline.pipeline_manage.create|Pipeline|
|Modify Pipeline|event_id.pipeline.pipeline_manage.update|Pipeline|
|Delete Pipeline|event_id.pipeline.pipeline_manage.delete|Pipeline|
|Manually Run Pipeline|event_id.pipeline.pipeline_manage.manual_execute|Pipeline|
|Undo Pipeline|event_id.pipeline.pipeline_manage.execute_cancel|Pipeline|
|Create Development Environment|event_id.pipeline.dev_env_config.create|Pipeline|
|Modify Development Environment|event_id.pipeline.dev_env_config.update|Pipeline|
|Delete Development Environment|event_id.pipeline.dev_env_config.delete|Pipeline|
|Create Source Repository|event_id.pipeline.source_repository.create|Pipeline|
|Modify Source Repository|event_id.pipeline.source_repository.update|Pipeline|
|Delete Source Repository|event_id.pipeline.source_repository.delete|Pipeline|
|Create Image Registry|event_id.pipeline.image_registry.create|Pipeline|
|Modify Image Registry|event_id.pipeline.image_registry.update|Pipeline|
|Delete Image Registry|event_id.pipeline.image_registry.delete|Pipeline|
|Create Build Tool|event_id.pipeline.build_tool.create|Pipeline|
|Modify Build Tool|event_id.pipeline.build_tool.update|Pipeline|
|Delete Build Tool|event_id.pipeline.build_tool.delete|Pipeline|
|Create Deployment Target|event_id.pipeline.deploy_target.create|Pipeline|
|Modify Deployment Target|event_id.pipeline.deploy_target.update|Pipeline|
|Delete Deployment Target|event_id.pipeline.deploy_target.delete|Pipeline|
