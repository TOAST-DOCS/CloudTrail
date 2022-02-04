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
|Stop Instance|event_id.iaas.instance_action.stop|Default Infrastructure Service|
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
|Change Port|event_id.iaas.port.update|Default Infrastructure Service|
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
|Create Security Rule|event_id.iaas.security_group_rule.create|Default Infrastructure Service|
|Delete Security Rule|event_id.iaas.security_group_rule.delete|Default Infrastructure Service|
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
|Change Autoscaler Settings|event_id.iaas.cluster.update_autoscale|Default Infrastructure Service|
|Create Node Group|event_id.iaas.nodegroup.create|Default Infrastructure Service|
|Delete Node Group|event_id.iaas.nodegroup.delete|Default Infrastructure Service|
|Upgrade Cluster|event_id.iaas.nodegroup.upgrade|Default Infrastructure Service|
|Register/Modify Account Metadata|event_id.object_storage.account.metadata.update|Object Storage|
|Create Containers|event_id.object_storage.container.create|Object Storage|
|Delete Containers|event_id.object_storage.container.delete|Object Storage|
|Register/Modify Container Metadata|event_id.object_storage.container.metadata.update|Object Storage|
|Upload objects|event_id.object_storage.object.upload|Object Storage|
|Copy objects|event_id.object_storage.object.copy|Object Storage|
|Delete objects|event_id.object_storage.object.delete|Object Storage|
|Register/Modify Object Metadata|event_id.object_storage.object.metadata.update|Object Storage|
|DB 인스턴스 생성|event_id.rds_for_mysql.instance.create|RDS for MySQL, RDS for MariaDB|
|DB 인스턴스 삭제|event_id.rds_for_mysql.instance.delete|RDS for MySQL, RDS for MariaDB|
|DB 인스턴스 상세 설정 변경|event_id.rds_for_mysql.instance.detail.update|RDS for MySQL, RDS for MariaDB|
|DB 인스턴스 관리 정보 변경|event_id.rds_for_mysql.instance.management.update|RDS for MySQL, RDS for MariaDB|
|DB 인스턴스 Configuration 변경|event_id.rds_for_mysql.instance.configuration.update|RDS for MySQL, RDS for MariaDB|
|DB 인스턴스 백업|event_id.rds_for_mysql.instance_action.backup|RDS for MySQL, RDS for MariaDB|
|DB 인스턴스 복원|event_id.rds_for_mysql.instance_action.restore|RDS for MySQL, RDS for MariaDB|
|DB 인스턴스 복제|event_id.rds_for_mysql.instance_action.replicate|RDS for MySQL, RDS for MariaDB|
|DB 인스턴스 재시작|event_id.rds_for_mysql.instance_action.restart|RDS for MySQL, RDS for MariaDB|
|DB 인스턴스 승격|event_id.rds_for_mysql.instance_action.promote|RDS for MySQL, RDS for MariaDB|
|DB 인스턴스 스토리지 확장|event_id.rds_for_mysql.instance.volume.extend|RDS for MySQL, RDS for MariaDB|
|DB 인스턴스 용량 확보|event_id.rds_for_mysql.instance.volume.secure|RDS for MySQL, RDS for MariaDB|
|Stop Instance|event_id.rds_for_mysql.instance.stop|RDS for MySQL, RDS for MariaDB|
|Add Monitoring Chart Layout|event_id.rds_for_mysql.createChartLayout|RDS for MySQL, RDS for MariaDB|
|Delete Monitoring Chart Layout|event_id.rds_for_mysql.deleteChartLayout|RDS for MySQL, RDS for MariaDB|
|Modify Monitoring Chart Layout|event_id.rds_for_mysql.modifyChartLayout|RDS for MySQL, RDS for MariaDB|
|백업 삭제|event_id.rds_for_mysql.instance.backup.delete|RDS for MySQL, RDS for MariaDB|
|알림 생성|event_id.rds_for_mysql.notification.create|RDS for MySQL, RDS for MariaDB|
|알림 변경|event_id.rds_for_mysql.notification.update|RDS for MySQL, RDS for MariaDB|
|알림 삭제|event_id.rds_for_mysql.notification.delete|RDS for MySQL, RDS for MariaDB|
|알림 활성화|event_id.rds_for_mysql.notification.enable|RDS for MySQL, RDS for MariaDB|
|알림 비활성화|event_id.rds_for_mysql.notification.disable|RDS for MySQL, RDS for MariaDB|
|Create Notification Group|event_id.rds_for_mysql.createNotificationGroup|RDS for MySQL, RDS for MariaDB|
|Modify Notification Group|event_id.rds_for_mysql.modifyNotificationGroup|RDS for MySQL, RDS for MariaDB|
|Delete Notification Group|event_id.rds_for_mysql.deleteNotificationGroup|RDS for MySQL, RDS for MariaDB|
|Register Event Subscription|event_id.rds_for_mysql.registerEventSubscription|RDS for MySQL, RDS for MariaDB|
|Modify Event Group|event_id.rds_for_mysql.modifyEventSubscription|RDS for MySQL, RDS for MariaDB|
|Delete Event Subscription|event_id.rds_for_mysql.deleteEventSubscription|RDS for MySQL, RDS for MariaDB|
|Create User Group|event_id.rds_for_mysql.createUserGroup|RDS for MySQL, RDS for MariaDB|
|Modify User Group|event_id.rds_for_mysql.modifyUserGroup|RDS for MySQL, RDS for MariaDB|
|Delete User Group|event_id.rds_for_mysql.deleteUserGroup|RDS for MySQL, RDS for MariaDB|
|수신 그룹 생성|event_id.rds_for_mysql.receiver_group.create|RDS for MySQL, RDS for MariaDB|
|수신 그룹 변경|event_id.rds_for_mysql.receiver_group.update|RDS for MySQL, RDS for MariaDB|
|수신 그룹 삭제|event_id.rds_for_mysql.receiver_group.delete|RDS for MySQL, RDS for MariaDB|
|Change DB definition|event_id.rds_for_mysql.instance.db_definition.update|RDS for MySQL, RDS for MariaDB|
|DB 스키마 동기화|event_id.rds_for_mysql.instance.db_definition.schema.sync|RDS for MySQL, RDS for MariaDB|
|DB User 동기화|event_id.rds_for_mysql.instance.db_definition.user.sync|RDS for MySQL, RDS for MariaDB|
|Make and export a DB instance backup|event_id.rds_for_mysql.instance.backup.export|RDS for MySQL, RDS for MariaDB|
|Export backup to the object storage|event_id.rds_for_mysql.backup.export|RDS for MySQL, RDS for MariaDB|
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
|Add Budget|event_id.budget.create|Console|
|Modify Budget|event_id.budget.modify|Console|
|Delete Budget|event_id.budget.delete|Console|
|Change governance setting|event_id.governance.change|Console|
|Delete the service support team|event_id.supporter.delete|Console|
|Invite service support team|event_id.supporter.add|Console|
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
|Upgrade Replication Group|event_id.easycache.group.upgrade|EasyCache|
|Re-configure HA for Replication Group|event_id.easycache.group.ha_reset|EasyCache|
|Confirm Password for Replication Group|event_id.easycache.group.password|EasyCache|
|Add Node|event_id.easycache.node.create|EasyCache|
|Delete Node|event_id.easycache.node.delete|EasyCache|
|Change Master|event_id.easycache.node.promote|EasyCache|
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
|Import data|event_id.easycache.group.import|EasyCache|
|Update HA for Replication Group|event_id.easycache.group.ha_update|EasyCache|
|Export data|event_id.easycache.group.export|EasyCache|
|Restore existing replication group|event_id.easycache.backup.migrate|EasyCache|
|Create Database Instance|event_id.rds_for_sqlserver.db_instance.create|RDS for MS-SQL|
|Delete Database Instance|event_id.rds_for_sqlserver.db_instance.delete|RDS for MS-SQL|
|Back Up Database Instance|event_id.rds_for_sqlserver.db_instance.backup|RDS for MS-SQL|
|Restart Database Instance|event_id.rds_for_sqlserver.db_instance.restart|RDS for MS-SQL|
|Hypervisor Migration|event_id.rds_for_sqlserver.db_instance.migrate_hypervisor|RDS for MS-SQL|
|Delete Backup|event_id.rds_for_sqlserver.backup.delete|RDS for MS-SQL|
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
|Saved query registered|event_id.logncrash.stored_search.save|Log & Crash Search|
|Saved query deleted|event_id.logncrash.stored_search.delete|Log & Crash Search|
|Selected field added|event_id.logncrash.search_field.delete|Log & Crash Search|
|Selected field deleted|event_id.logncrash.search_field.delete|Log & Crash Search|
|Crash tag added|event_id.logncrash.crash.tag.save|Log & Crash Search|
|Crash tag deleted|event_id.logncrash.crash.tag.delete|Log & Crash Search|
|Crash tag applied|event_id.logncrash.crash.tag.assign|Log & Crash Search|
|Crash comment added|event_id.logncrash.crash.comment.save|Log & Crash Search|
|Crash comment deleted|event_id.logncrash.crash.comment.delete|Log & Crash Search|
|Crash status changed|event_id.logncrash.crash.state|Log & Crash Search|
|Crash issue tracker registered|event_id.logncrash.crash.issue_tracker.save|Log & Crash Search|
|Log notification added|event_id.logncrash.search.alarm.log.save|Log & Crash Search|
|Log notification deleted|event_id.logncrash.search.alarm.log.delete|Log & Crash Search|
|Log notification recipient saved|event_id.logncrash.search.alarm.log.member.save|Log & Crash Search|
|Log notification status changed|event_id.logncrash.search.alarm.log.state|Log & Crash Search|
|Crash notification saved|event_id.logncrash.search.alarm.crash.save|Log & Crash Search|
|Use notification saved|event_id.logncrash.search.alarm.affected_user.save|Log & Crash Search|
|Linked issue tracker settings saved|event_id.logncrash.issue_tracker.save|Log & Crash Search|
|Symbol file uploaded|event_id.logncrash.symbolfile.upload|Log & Crash Search|
|Symbol file deleted|event_id.logncrash.symbolfile.delete|Log & Crash Search|
|Log retention period saved|event_id.logncrash.retention.save|Log & Crash Search|
|Log send settings|event_id.logncrash.client.setting|Log & Crash Search|
|External log archiving settings|event_id.logncrash.external_archive_config.save|Log & Crash Search|
|Network insight settings|event_id.logncrash.network_insights.save|Log & Crash Search|
|Create project|event_id.logncrash.project.save|Log & Crash Search|
|Delete project|event_id.logncrash.project.delete|Log & Crash Search|
|Project appkey changed|event_id.logncrash.project.appkey|Log & Crash Search|
|Project status changed|event_id.logncrash.project.state|Log & Crash Search|
|Log entry limit changed|event_id.logncrash.limit.save|Log & Crash Search|
|Log retention period changed|event_id.logncrash.retention.save|Log & Crash Search|
|Saved query registered|event_id.logncrash.stored_search.save|Log & Crash Search|
|Saved query deleted|event_id.logncrash.stored_search.delete|Log & Crash Search|
|Selected field added|event_id.logncrash.search_field.delete|Log & Crash Search|
|Selected field deleted|event_id.logncrash.search_field.delete|Log & Crash Search|
|Crash tag added|event_id.logncrash.crash.tag.save|Log & Crash Search|
|Crash tag deleted|event_id.logncrash.crash.tag.delete|Log & Crash Search|
|Crash tag applied|event_id.logncrash.crash.tag.assign|Log & Crash Search|
|Crash comment added|event_id.logncrash.crash.comment.save|Log & Crash Search|
|Crash comment deleted|event_id.logncrash.crash.comment.delete|Log & Crash Search|
|Crash status changed|event_id.logncrash.crash.state|Log & Crash Search|
|Crash issue tracker registered|event_id.logncrash.crash.issue_tracker.save|Log & Crash Search|
|Log notification added|event_id.logncrash.search.alarm.log.save|Log & Crash Search|
|Log notification deleted|event_id.logncrash.search.alarm.log.delete|Log & Crash Search|
|Log notification recipient saved|event_id.logncrash.search.alarm.log.member.save|Log & Crash Search|
|Log notification status changed|event_id.logncrash.search.alarm.log.state|Log & Crash Search|
|Crash notification saved|event_id.logncrash.search.alarm.crash.save|Log & Crash Search|
|Use notification saved|event_id.logncrash.search.alarm.affected_user.save|Log & Crash Search|
|Linked issue tracker settings saved|event_id.logncrash.issue_tracker.save|Log & Crash Search|
|Symbol file uploaded|event_id.logncrash.symbolfile.upload|Log & Crash Search|
|Symbol file deleted|event_id.logncrash.symbolfile.delete|Log & Crash Search|
|Log retention period saved|event_id.logncrash.retention.save|Log & Crash Search|
|Log send settings|event_id.logncrash.client.setting|Log & Crash Search|
|External log archiving settings|event_id.logncrash.external_archive_config.save|Log & Crash Search|
|Network insight settings|event_id.logncrash.network_insights.save|Log & Crash Search|
|Create project|event_id.logncrash.project.save|Log & Crash Search|
|Delete project|event_id.logncrash.project.delete|Log & Crash Search|
|Project appkey changed|event_id.logncrash.project.appkey|Log & Crash Search|
|Project status changed|event_id.logncrash.project.state|Log & Crash Search|
|Log entry limit changed|event_id.logncrash.limit.save|Log & Crash Search|
|Log retention period changed|event_id.logncrash.retention.save|Log & Crash Search|
|Register Backup Server|event_id.backup.client.register|Backup|
|Delete Backup Server|event_id.backup.client.delete|Backup|
|Register Backup Path|event_id.backup.target.register|Backup|
|Change Backup Path|event_id.backup.target.update|Backup|
|Delete Backup Path|event_id.backup.target.delete|Backup|
|Apply for Restoration|event_id.backup.restoration.apply|Backup|
|Create Artifact|event_id.deploy.artifact_create|Deploy|
|Modify Artifact|event_id.deploy.artifact_update|Deploy|
|Delete Artifact|event_id.deploy.artifact_delete|Deploy|
|Create Binary Group|event_id.deploy.binary_group_create|Deploy|
|Delete Binary Group|event_id.deploy.binary_group_delete|Deploy|
|Modify Binary Group|event_id.deploy.binary_group_update|Deploy|
|Upload Binary|event_id.deploy.binary_upload|Deploy|
|Download Binary|event_id.deploy.binary_download|Deploy|
|Delete Binary|event_id.deploy.binary_delete|Deploy|
|Modify Binary|event_id.deploy.binary_update|Deploy|
|Create Server Group|event_id.deploy.server_group_create|Deploy|
|Delete Server Group|event_id.deploy.server_group_delete|Deploy|
|Modify Server Group|event_id.deploy.server_group_update|Deploy|
|Create Resource Group|event_id.deploy.resource_group_create|Deploy|
|Delete Resource Group|event_id.deploy.resource_group_delete|Deploy|
|Create Resource|event_id.deploy.resource_create|Deploy|
|Modify Resource|event_id.deploy.resource_update|Deploy|
|Save Resource|event_id.deploy.resource_save|Deploy|
|Download Resource|event_id.deploy.resource_download|Deploy|
|Delete Resource|event_id.deploy.resource_delete|Deploy|
|Create Scenario|event_id.deploy.scenario_create|Deploy|
|Copy Scenario|event_id.deploy.scenario_copy|Deploy|
|Download Scenario|event_id.deploy.scenario_download|Deploy|
|Upload Scenario|event_id.deploy.scenario_upload|Deploy|
|Modify Scenario|event_id.deploy.scenario_update|Deploy|
|Delete Scenario|event_id.deploy.scenario_delete|Deploy|
|Execute Deployment|event_id.deploy.deploy_execute|Deploy|
|Download deployment history|event_id.deploy.deploy_history_download|Deploy|
|Execute Autoscale Deployment|event_id.deploy.autoscale_deploy_execute|Deploy|
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
|서버 대시보드 레이아웃 추가|event_id.system_monitoring.server_dashboard_layout_addition|System Monitoring|
|서버 대시보드 레이아웃 변경|event_id.system_monitoring.server_dashboard_layout_updating|System Monitoring|
|서버 대시보드 레이아웃 삭제|event_id.system_monitoring.server_dashboard_layout_deletion|System Monitoring|
|OpenMetrics 대시보드 차트 생성|event_id.system_monitoring.open_metrics_chart_addition|System Monitoring|
|OpenMetrics 대시보드 차트 변경|event_id.system_monitoring.open_metrics_chart_updating|System Monitoring|
|OpenMetrics 대시보드 차트 삭제|event_id.system_monitoring.open_metrics_chart_deletion|System Monitoring|
|OpenMetrics 대시보드 수집 대상 추가|event_id.system_monitoring.open_metrics_target_addition|System Monitoring|
|OpenMetrics 대시보드 수집 대상 변경|event_id.system_monitoring.open_metrics_target_updating|System Monitoring|
|OpenMetrics 대시보드 수집 대상 삭제|event_id.system_monitoring.open_metrics_target_deletion|System Monitoring|
|OpenMetrics 대시보드 레이아웃 추가|event_id.system_monitoring.open_metrics_layout_addition|System Monitoring|
|OpenMetrics 대시보드 레이아웃 변경|event_id.system_monitoring.open_metrics_layout_updating|System Monitoring|
|OpenMetrics 대시보드 레이아웃 삭제|event_id.system_monitoring.open_metrics_layout_deletion|System Monitoring|
|OpenMetrics 대시보드 작업 공간 추가|event_id.system_monitoring.open_metrics_workspace_addition|System Monitoring|
|OpenMetrics 대시보드 작업 공간 변경|event_id.system_monitoring.open_metrics_workspace_updating|System Monitoring|
|OpenMetrics 대시보드 작업 공간 삭제|event_id.system_monitoring.open_metrics_workspace_deletion|System Monitoring|
|사용자 그룹 추가|event_id.system_monitoring.user_group_addition|System Monitoring|
|사용자 그룹 삭제|event_id.system_monitoring.user_group_deletion|System Monitoring|
|사용자 그룹에 사용자 추가|event_id.system_monitoring.user_group_user_addition|System Monitoring|
|사용자 그룹에 사용자 삭제|event_id.system_monitoring.user_group_user_deletion|System Monitoring|
|사용자 그룹 이름 수정|event_id.system_monitoring.user_group_name_updating|System Monitoring|
|알림 그룹 추가|event_id.system_monitoring.alarm_group_addition|System Monitoring|
|알림 그룹 변경|event_id.system_monitoring.alarm_group_updating|System Monitoring|
|알림 그룹 삭제|event_id.system_monitoring.alarm_group_deletion|System Monitoring|
|알림 설정 추가|event_id.system_monitoring.alarm_config_addition|System Monitoring|
|알림 설정 변경|event_id.system_monitoring.alarm_config_updating|System Monitoring|
|알림 설정 삭제|event_id.system_monitoring.alarm_config_deletion|System Monitoring|
|이벤트 강제 종료|event_id.system_monitoring.event_force_close|System Monitoring|
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
|Face verification|event_id.face_recognition.face.verify|Face Recognition|
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
|Android SDK download|event_id.appguard.sdk_download_aos|AppGuard|
|iOS SDK download|event_id.appguard.sdk_download_ios|AppGuard|
|Report download|event_id.appguard.report_download|AppGuard|
|protection|event_id.appguard.protection|AppGuard|
|Obfuscation application|event_id.appguard.obfuscation_request|AppGuard|
|Blacklist addition|event_id.appguard.blacklist_add|AppGuard|
|Blacklist unblock|event_id.appguard.blacklist_delete|AppGuard|
|policy update|event_id.appguard.policy_update|AppGuard|
|Create a URL|event_id.short_url.url_create|ShortURL|
|Update a URL|event_id.short_url.url_update|ShortURL|
|Enable a URL|event_id.short_url.url_enable|ShortURL|
|Disable a URL|event_id.short_url.url_disable|ShortURL|
|Delete a URL|event_id.short_url.url_delete|ShortURL|
|Create a campaign|event_id.short_url.campaign_create|ShortURL|
|Update a campaign|event_id.short_url.campaign_update|ShortURL|
|Delete a campaign|event_id.short_url.campaign_delete|ShortURL|
|Register a domain|event_id.short_url.domain_register|ShortURL|
|Update a domain|event_id.short_url.domain_renew|ShortURL|
|Update a domain permission|event_id.short_url.domain_update_role|ShortURL|
|Delete a domain|event_id.short_url.domain_delete|ShortURL|
|Register a certificate|event_id.short_url.certificate_register|ShortURL|
|Update a certificate|event_id.short_url.certificate_renew|ShortURL|
|Update a certificate permission|event_id.short_url.certificate_update_role|ShortURL|
|Delete a certificate|event_id.short_url.certificate_delete|ShortURL|
|Search for similar-image products by product ID|event_id.ai_fashion.service.searchbyproductid|AI Fashion|
|Detect fashion items|event_id.ai_fashion.service.detect|AI Fashion|
|Search for similar-image products by image|event_id.ai_fashion.service.searchbyimage|AI Fashion|
|Add services|event_id.ai_fashion.service.addservice|AI Fashion|
|List services|event_id.ai_fashion.service.listservice|AI Fashion|
|Delete services|event_id.ai_fashion.service.deleteservice|AI Fashion|
|Deep tagging of fashion items|event_id.ai_fashion.service.tag|AI Fashion|
|Request indexing|event_id.ai_fashion.maker.index|AI Fashion|
|Check service information|event_id.ai_fashion.maker.serviceinfo|AI Fashion|
|Check indexing request status|event_id.ai_fashion.maker.indexstatus|AI Fashion|
|Request analysis of business registration certificate|event_id.ai_document_recognizer.business.analyze|Document Recognizer|
|Request analysis of credit card|event_id.ai_document_recognizer.credit_card.analyze|Document Recognizer|
|Submit a service use request|event_id.ai_document_recognizer.service_use_request.submit|Document Recognizer|
|Cancel a service use request|event_id.ai_document_recognizer.service_use_request.cancel|Document Recognizer|
|Request analysis of car license plate|event_id.ai_vehicle_plate_recognizer.analyze|Vehicle Plate Recognizer|
|Create Sender Profile|event_id.kakaotalk.sender.creation|KakaoTalk Bizmessage|
|Certify Sender Profile Token|event_id.kakaotalk.sender.token.certification|KakaoTalk Bizmessage|
|Delete Sender Profile|event_id.kakaotalk.sender.deletion|KakaoTalk Bizmessage|
|Create Sender Profile Group|event_id.kakaotalk.sender.group.creation|KakaoTalk Bizmessage|
|Delete Sender Profile Group|event_id.kakaotalk.sender.group.deletion|KakaoTalk Bizmessage|
|Add Sender Profile to Group|event_id.kakaotalk.sender.group.member.addition|KakaoTalk Bizmessage|
|Delete Sender Profile from Group|event_id.kakaotalk.sender.group.member.deletion|KakaoTalk Bizmessage|
|Store Alimtalk, Friendtalk Fallback SMS Appkey|event_id.kakaotalk.fallback.appkey.creation|KakaoTalk Bizmessage|
|Store Alimtalk, Friendtalk Fallback Settings|event_id.kakaotalk.fallback.setting.creation|KakaoTalk Bizmessage|
|Create Template|event_id.alimtalk.template.creation|KakaoTalk Bizmessage|
|Modify Template|event_id.alimtalk.template.modification|KakaoTalk Bizmessage|
|Delete Template|event_id.alimtalk.template.deletion|KakaoTalk Bizmessage|
|Inquire about Template|event_id.alimtalk.template.comment|KakaoTalk Bizmessage|
|Create Template using Attachments|event_id.alimtalk.template.creation-for-file|KakaoTalk Bizmessage|
|Upload Template Image|event_id.alimtalk.template.image.uploading|KakaoTalk Bizmessage|
|Send Alimtalk Message|event_id.alimtalk.message.sending|KakaoTalk Bizmessage|
|Send Alimtalk Authentication Message|event_id.alimtalk.message.auth.sending|KakaoTalk Bizmessage|
|Cancel Sending Alimtalk Message|event_id.alimtalk.message.sending-cancellation|KakaoTalk Bizmessage|
|Retrieve Alimtalk Message List|event_id.alimtalk.messages.searching|KakaoTalk Bizmessage|
|Retrieve Alimtalk Authentication Message List|event_id.alimtalk.auth.messages.searching|KakaoTalk Bizmessage|
|Retrieve Alimtalk Mass Recipient List|event_id.alimtalk.mass.recipients.searching|KakaoTalk Bizmessage|
|Export Alimtalk Mass Message Results|event_id.alimtalk.mass.message.results.export|KakaoTalk Bizmessage|
|Upload Alimtalk Mass Message File|event_id.alimtalk.mass.message.uploading|KakaoTalk Bizmessage|
|Send Alimtalk Mass Message|event_id.alimtalk.mass.message.sending|KakaoTalk Bizmessage|
|Cancel Sending Alimtalk Mass Message|event_id.alimtalk.mass.message.sending-cancellation|KakaoTalk Bizmessage|
|Export Alimtalk Message Results|event_id.alimtalk.message.results.export|KakaoTalk Bizmessage|
|Upload Friendtalk Mass Message File|event_id.friendtalk.mass.message.uploading|KakaoTalk Bizmessage|
|Send Friendtalk Message|event_id.friendtalk.message.sending|KakaoTalk Bizmessage|
|Sending Friendtalk Mass Message|event_id.friendtalk.mass.message.sending|KakaoTalk Bizmessage|
|Cancel Sending Friendtalk Mass Message|event_id.friendtalk.mass.message.sending-cancellation|KakaoTalk Bizmessage|
|Cancel Sending Friendtalk Message|event_id.friendtalk.message.sending-cancellation|KakaoTalk Bizmessage|
|Retrieve Friendtalk Message List|event_id.friendtalk.messages.searching|KakaoTalk Bizmessage|
|Export Friendtalk Message Results|event_id.friendtalk.message.results.export|KakaoTalk Bizmessage|
|Retrieve Friendtalk Mass Recipient List|event_id.friendtalk.mass.recipients.searching|KakaoTalk Bizmessage|
|Export Friendtalk Mass Message Results|event_id.friendtalk.mass.message.results.export|KakaoTalk Bizmessage|
|Upload Friendtalk Image|event_id.friendtalk.image.uploading|KakaoTalk Bizmessage|
|Delete Friendtalk Image|event_id.friendtalk.image.deletion|KakaoTalk Bizmessage|
|Create API Key|event_id.apigw.apikey.create|API Gateway|			
|Modify API Key|event_id.apigw.apikey.update|API Gateway|			
|Delete API Key|event_id.apigw.apikey.delete|API Gateway|			
|Regenerate Primary/Secondary API Key|event_id.apigw.apikey.regenerate|API Gateway|			
|Deploy Stage|event_id.apigw.stage.deploy|API Gateway|			
|Rollback Stage|event_id.apigw.stage.rollback|API Gateway|			
|Delete Stage Deployment History|event_id.apigw.stage.delete_deploy_history|API Gateway|			
|Create Model|event_id.apigw.model.create|API Gateway|			
|Modify Model|event_id.apigw.model.update|API Gateway|			
|Delete Model|event_id.apigw.model.delete|API Gateway|			
|Create Resource Path and Method|event_id.apigw.resource.create_path_and_method|API Gateway|			
|Create Resource Method|event_id.apigw.resource.create_method|API Gateway|			
|Modify Resource Path Plugin|event_id.apigw.resource.update_path_plugin|API Gateway|			
|Modify Resource Method Information and Plugin|event_id.apigw.resource.update_method_info_and_plugin|API Gateway|			
|Delete Resource|event_id.apigw.resource.delete|API Gateway|			
|Import Resources with Swagger|event_id.apigw.resource.import_swagger|API Gateway|			
|Create Service|event_id.apigw.service.create|API Gateway|			
|Modify Service|event_id.apigw.service.update|API Gateway|			
|Delete Service|event_id.apigw.service.delete|API Gateway|			
|Create Stage|event_id.apigw.stage.create|API Gateway|			
|Modify Stage|event_id.apigw.stage.update|API Gateway|			
|Delete Stage|event_id.apigw.stage.delete|API Gateway|			
|Apply Resources to Stage|event_id.apigw.stage.import_resource|API Gateway|			
|Modify Stage Resource|event_id.apigw.stage.update_stage_resource|API Gateway|			
|Connect API Key to Usage plan and Stage|event_id.apigw.apikey.connect_usage_plan|API Gateway|			
|Disconnect API Key from Usage Plan and Stage|event_id.apigw.apikey.disconnect_usage_plan|API Gateway|			
|Change API Key Usage Plan|event_id.apigw.apikey.change_usage_plan|API Gateway|			
|Change API Document Publish Type|event_id.apigw.document.update_publish_type|API Gateway|			
|Create Usage Plan|event_id.apigw.usage_plan.create|API Gateway|			
|Modify Usage Plan|event_id.apigw.usage_plan.update|API Gateway|			
|Delete Usage Plan|event_id.apigw.usage_plan.delete|API Gateway|			
|Connect Stage to Usage Plan|event_id.apigw.usage_plan.connect_stage|API Gateway|			
|Disconnect Stage from Usage Plan|event_id.apigw.usage_plan.disconnect_stage|API Gateway|			
|Create Resource Request Parameters|event_id.apigw.resource.create_request_parameter|API Gateway|			
|Create Resource Response|event_id.apigw.resource.create_response|API Gateway|
|Request action detection|event_id.cheating_detection_behavior.detect|Cheating Dectection|
|Request voice detection|event_id.cheating_detection_voice.detect|Cheating Dectection|
|Request Text to Speech conversion|event_id.speech.tts.convert|Text to Speech|
|Apply for Marketplace|event_id.market_place.apply|market_place|
|Cancel Applying for Marketplace|event_id.market_place.apply-cancel|market_place|
|Apply for Marketplace Cancellation|event_id.market_place.termination-apply|market_place|
|Cancel Applying for Marketplace Cancellation|event_id.market_place.termination-apply-cancel|market_place|
