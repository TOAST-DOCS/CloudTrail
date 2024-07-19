## CloudTrail > List of Collected Events

### Console

| Event | Event ID |
| --- | --- |
|Enable Custom Dashboard Notification|event_id.cloud_monitoring_organization.alarm_activate|
|Create Custom Dashboard Notification|event_id.cloud_monitoring_organization.alarm_create|
|Delete Custom Dashboard Notification|event_id.cloud_monitoring_organization.alarm_delete|
|Modify Custom Dashboard Notification|event_id.cloud_monitoring_organization.alarm_modify|
|Copy Custom Dashboard|event_id.cloud_monitoring_organization.dashboard_copy|
|Create Custom Dashboard|event_id.cloud_monitoring_organization.dashboard_create|
|Delete Custom Dashboard|event_id.cloud_monitoring_organization.dashboard_delete|
|Display Custom Dashboard|event_id.cloud_monitoring_organization.dashboard_exposure|
|Modify Custom Dashboard|event_id.cloud_monitoring_organization.dashboard_modify|
|Enable Custom Dashboard Metrics Collection|event_id.cloud_monitoring_organization.service_manage_ment|
|IAM Login|event_id.iam.login|
|Change Authority for IAM Members|event_id.iam.member.role.update|
|Add Organization Domain |event_id.org.domain.add|
|Modify Organization Domain|event_id.org.domain.update|
|Add Organization Member|event_id.org.iam.member.add|
|Send Notification Mail to Organization Members to Change Password |event_id.org.iam.member.send_mail|
|Modify Organization Member Information |event_id.org.iam.member.update|
|Add Organization Member |event_id.org.member.add|
|Delete Organization Member|event_id.org.member.delete|
|Invite Organization Member|event_id.org.member.invite|
|Cancel Organization Member Invitation  |event_id.org.member.invite_cancel|
|Modify Organization Member  |event_id.org.member.update|
|Disable Organization Service |event_id.org.product.disable|
|Enable Organization Service|event_id.org.product.enable|
|Modify Organization Information|event_id.org.update|
|Access Organization|event_id.org.selected|
|Access IAM Organization|event_id.iam.org.selected|
|Create Project|event_id.project.create|
|Delete Project|event_id.project.delete|
|Add Project Member |event_id.project.member.add|
|Delete Project Member|event_id.project.member.delete|
|Invite Project Member|event_id.project.member.invite|
|Cancel Project Member Invitation|event_id.project.member.invite_cancel|
|Modify Project Member Authority|event_id.project.member.update|
|Delete Project Member|event_id.project.members.delete|
|Disable Project Service|event_id.project.product.disable|
|Enable Project Service|event_id.project.product.enable|
|Modify Project|event_id.project.update|
|Access Project|event_id.project.selected|
|Add Project Common Role Group|event_id.org.role_group.create|
|Modify Project Common Role Group|event_id.org.role_group.update|
|Delete Project Common Role Group|event_id.org.role_group.delete|
|Add Role to Project Common Role Group|event_id.org.role_group.assign.roles|
|Modify Roles in Project Common Role Group|event_id.org.role_group.modify.roles|
|Delete Role from Project Common Role Group|event_id.org.role_group.remove.roles|
|Add Role Group|event_id.project.role_group.create|
|Modify Role Group|event_id.project.role_group.update|
|Delete Role Group|event_id.project.role_group.delete|
|Add Role to Role Group|event_id.project.role_group.assign.roles|
|Modify Roles in Role Group|event_id.project.role_group.modify.roles|
|Delete Role from Role Group|event_id.project.role_group.remove.roles|
|Access IAM Project|event_id.iam.project.selected|
|Add Budget|event_id.budget.create|
|Modify Budget|event_id.budget.modify|
|Delete Budget|event_id.budget.delete|
|Change governance setting|event_id.governance.change|
|Delete the service support team|event_id.supporter.delete|
|Invite service support team|event_id.supporter.add|
|Apply for Marketplace|event_id.market_place.apply|
|Cancel Applying for Marketplace|event_id.market_place.apply-cancel|
|Apply for Marketplace Cancellation|event_id.market_place.termination-apply|
|Cancel Applying for Marketplace Cancellation|event_id.market_place.termination-apply-cancel|
|Create Notification Receiver Group in Organization|event_id.org.alarm_group.create|
|Modify Notification Receiver Group in Organization|event_id.org.alarm_group.update|
|Delete Notification Receiver Group in Organization|event_id.org.alarm_group.delete|
|Create Notification Receiver Group in Project|event_id.project.alarm_group.create|
|Modify Notification Receiver Group in Project|event_id.project.alarm_group.update|
|Delete Notification Receiver Group in Project|event_id.project.alarm_group.delete|
|조직 알림 수신 대상 수정|event_id.org.system_notification.receivers.update|
|조직 알림 수신 대상 일괄 수정|event_id.org.system_notification.receivers.multiple-update|
|프로젝트 알림 수신 대상 설정|event_id.project.system_notification.receivers.update|
|프로젝트 알림 수신 대상 일괄 수정|event_id.project.system_notification.receivers.multiple-update|

### Default Infrastructure Service

| Event | Event ID |
| --- | --- |
|Create Instance|event_id.iaas.instance.create|
|Create Instance Completed|event_id.iaas.instance.create_end|
|Delete Instance|event_id.iaas.instance.delete|
|Delete Instance Completed|event_id.iaas.instance.delete_end|
|Change Instance Information|event_id.iaas.instance.update|
|Reboot Instance|event_id.iaas.instance_action.reboot|
|Reboot Instance Completed|event_id.iaas.instance_action.reboot_end|
|Change Instance Type|event_id.iaas.instance_action.resize|
|Change Instance Type Completed|event_id.iaas.instance_action.resize_end|
|Take Console Screenshot|event_id.iaas.instance_action.screenshot|
|Terminate Instance|event_id.iaas.instance_action.shelve|
|Terminate Instance Completed|event_id.iaas.instance_action.shelve_end|
|Start Instance|event_id.iaas.instance_action.start|
|Start Instance Completed|event_id.iaas.instance_action.start_end|
|Stop Instance|event_id.iaas.instance_action.stop|
|Stop Instance Completed|event_id.iaas.instance_action.stop_end|
|Start Instance|event_id.iaas.instance_action.unshelve|
|Start Instance Completed|event_id.iaas.instance_action.unshelve_end|
|Create Instance Template|event_id.iaas.instance_template.create|
|Delete Instance Template|event_id.iaas.instance_template.delete|
|Change Instance Template OWNER|event_id.iaas.instance_template.handover|
|Change Instance Template|event_id.iaas.instance_template.update|
|Create Instance Metadata|event_id.iaas.metadata.create|
|Delete Instance Metadata|event_id.iaas.metadata.delete|
|Change Instance Metadata|event_id.iaas.metadata.update|
|Create Instance Interface|event_id.iaas.interface.create|
|Delete Instance Interface|event_id.iaas.interface.delete|
|Create Keypair|event_id.iaas.keypair.create|
|Delete Keypair|event_id.iaas.keypair.delete|
|Copy Image|event_id.iaas.image.copy|
|Create Image|event_id.iaas.image.create|
|Create Image ID|event_id.iaas.image.create_id|
|Delete Image|event_id.iaas.image.delete|
|Modify Image|event_id.iaas.image.update|
|Upload Image|event_id.iaas.image.upload|
|Create Image Sharing|event_id.iaas.image_member.create|
|Delete Image Sharing|event_id.iaas.image_member.delete|
|Build Image|event_id.iaas.image_template.build|
|Cancel Image Build|event_id.iaas.image_template.cancel_build|
|Create Image Template|event_id.iaas.image_template.create|
|Delete Image Template|event_id.iaas.image_template.delete|
|Modify Image Template|event_id.iaas.image_template.update|
|Create Block Storage|event_id.iaas.volume.create|
|Delete Block Storage|event_id.iaas.volume.delete|
|Modify Block Storage|event_id.iaas.volume.update|
|Replicate Block Storage|event_id.iaas.volume.copy|
|Attach Instance Block Storage|event_id.iaas.volume.attach|
|Detach Instance Block Storage|event_id.iaas.volume.detach|
|Change Block Storage Size|event_id.iaas.volume.extend|
|Create Block Storage Snapshot|event_id.iaas.snapshot.create|
|Delete Block Storage Snapshot|event_id.iaas.snapshot.delete|
|Create Schedule for Scaling Group|event_id.iaas.autoscale_schedule.create|
|Delete Schedule for Scaling Group|event_id.iaas.autoscale_schedule.delete|
|Change Scheduled Task OWNER Of Scaling Group|event_id.iaas.autoscale_schedule.handover|
|Create Scaling Group|event_id.iaas.scaling_group.create|
|Delete Scaling Group|event_id.iaas.scaling_group.delete|
|Change Scaling Group OWNER|event_id.iaas.scaling_group.handover|
|Change Scaling Group|event_id.iaas.scaling_group.update|
|Create S3 API Credentials|event_id.iaas.s3credential.create|
|Delete S3 API Credentials|event_id.iaas.s3credential.delete|
|Create VPC|event_id.iaas.vpc.create|
|Delete VPC|event_id.iaas.vpc.delete|
|Change VPC Information|event_id.iaas.vpc.update|
|Create VPC Subnet|event_id.iaas.vpc_subnet.create|
|Delete VPC Subnet|event_id.iaas.vpc_subnet.delete|
|Change VPC Subnet|event_id.iaas.vpc_subnet.update|
|Connect Routing Table over VPC Subnet|event_id.iaas.vpc_subnet.attach_routingtable|
|Disconnect Routing Table over VPC Subnet|event_id.iaas.vpc_subnet.detach_routingtable|
|Create Subnet Static Route|event_id.iaas.vpc_subnet_route.create|
|Delete Subnet Static Route|event_id.iaas.vpc_subnet_route.delete|
|Create Port|event_id.iaas.port.create|
|Delete Port|event_id.iaas.port.delete|
|Change Port|event_id.iaas.port.update|
|Create Routing Table|event_id.iaas.routing_table.create|
|Delete Routing Table|event_id.iaas.routing_table.delete|
|Change Routing Table|event_id.iaas.routing_table.update|
|Connect Routing Table over Internet Gateway|event_id.iaas.routing_table.attach_gateway|
|Disconnect Routing Table over Internet Gateway|event_id.iaas.routing_table.detach_gateway|
|Set Default Routing Table|event_id.iaas.routing_table.set_as_default|
|Create Route in Routing Table|event_id.iaas.route.create|
|Delete Route in Routing Table|event_id.iaas.route.delete|
|Create Floating IP|event_id.iaas.floating_ip.create|
|Delete Floating IP|event_id.iaas.floating_ip.delete|
|Associate Instance Floating IP|event_id.iaas.floating_ip.attach|
|Disassociate Instance Floating IP|event_id.iaas.floating_ip.detach|
|Create NetworkACL|event_id.iaas.networkacl.create|
|Delete NetworkACL|event_id.iaas.networkacl.delete|
|Update NetworkACL|event_id.iaas.networkacl.update|
|Create NetworkACL Rule|event_id.iaas.networkacl_rule.create|
|Delete NetworkACL Rule|event_id.iaas.networkacl_rule.delete|
|Update NetworkACL Rule|event_id.iaas.networkacl_rule.update|
|Create NetworkACL Binding|event_id.iaas.networkacl_binding.create|
|Delete NetworkACL Binding|event_id.iaas.networkacl_binding.delete|
|Create Security Group|event_id.iaas.security_group.create|
|Delete Security Group|event_id.iaas.security_group.delete|
|Change Security Group|event_id.iaas.security_group.update|
|Create Security Rule|event_id.iaas.security_group_rule.create|
|Delete Security Rule|event_id.iaas.security_group_rule.delete|
|Create Load Balancer|event_id.iaas.loadbalancer.create|
|Delete Load Balancer|event_id.iaas.loadbalancer.delete|
|Change Load Balancer Information|event_id.iaas.loadbalancer.update|
|Create Load Balancer Listener|event_id.iaas.loadbalancer_listener.create|
|Delete Load Balancer Listener|event_id.iaas.loadbalancer_listener.delete|
|Change Load Balancer Listener|event_id.iaas.loadbalancer_listener.update|
|Attach Load Balancer Instance|event_id.iaas.loadbalancer_member.create|
|Detach Load Balancer Instance|event_id.iaas.loadbalancer_member.delete|
|Change Status of Load Balancer Instance|event_id.iaas.loadbalancer_member.update|
|Create Load Balancer L7 Policy|event_id.iaas.loadbalancer_l7policy.create|
|Delete Load Balancer L7 Policy|event_id.iaas.loadbalancer_l7policy.delete|
|Modify Load Balancer L7 Policy|event_id.iaas.loadbalancer_l7policy.update|
|Create Load Balancer L7 Rule|event_id.iaas.loadbalancer_l7rule.create|
|Delete Load Balancer L7 Rule|event_id.iaas.loadbalancer_l7rule.delete|
|Modify Load Balancer L7 Rule|event_id.iaas.loadbalancer_l7rule.update|
|Create Transit Hub|event_id.iaas.transit_hub.create|
|Delete Transit Hub|event_id.iaas.transit_hub.delete|
|Modify Transit Hub|event_id.iaas.transit_hub.update|
|Create Transit Hub Attachment|event_id.iaas.transit_hub_attachment.create|
|Delete Transit Hub Attachment|event_id.iaas.transit_hub_attachment.delete|
|Modify Transit Hub Attachment|event_id.iaas.transit_hub_attachment.update|
|Create Transit Hub Allow List|event_id.iaas.transit_hub_allow_project.create|
|Delete Transit Hub Allow List|event_id.iaas.transit_hub_allow_project.delete|
|Modify Transit Hub Allow List|event_id.iaas.transit_hub_allow_project.update|
|Create Transit Hub Routing Table|event_id.iaas.transit_hub_routing_table.create|
|Delete Transit Hub Routing Table|event_id.iaas.transit_hub_routing_table.delete|
|Modify Transit Hub Routing Table|event_id.iaas.transit_hub_routing_table.update|
|Create Transit Hub Routing Association|event_id.iaas.transit_hub_routing_association.create|
|Delete Transit Hub Routing Association|event_id.iaas.transit_hub_routing_association.delete|
|Modify Transit Hub Routing Association|event_id.iaas.transit_hub_routing_association.update|
|Create Transit Hub Routing Propagation|event_id.iaas.transit_hub_routing_propagation.create|
|Delete Transit Hub Routing Propagation|event_id.iaas.transit_hub_routing_propagation.delete|
|Modify Transit Hub Routing Propagation|event_id.iaas.transit_hub_routing_propagation.update|
|Create Transit Hub Routing Rule|event_id.iaas.transit_hub_routing_rule.create|
|Delete Transit Hub Routing Rule|event_id.iaas.transit_hub_routing_rule.delete|
|Modify Transit Hub Routing Rule|event_id.iaas.transit_hub_routing_rule.update|
|Create Transit Hub Multicast Domain|event_id.iaas.transit_hub_multicast_domain.create|
|Delete Transit Hub Multicast Domain|event_id.iaas.transit_hub_multicast_domain.delete|
|Modify Transit Hub Multicast Domain|event_id.iaas.transit_hub_multicast_domain.update|
|Create Transit Hub Multicast Association|event_id.iaas.transit_hub_multicast_association.create|
|Delete Transit Hub Multicast Association|event_id.iaas.transit_hub_multicast_association.delete|
|Modify Transit Hub Multicast Association|event_id.iaas.transit_hub_multicast_association.update|
|Create Transit Hub Multicast Group|event_id.iaas.transit_hub_multicast_group.create|
|Delete Transit Hub Multicast Group|event_id.iaas.transit_hub_multicast_group.delete|
|Modify Transit Hub Multicast Group|event_id.iaas.transit_hub_multicast_group.update|
|Create Transit Hub Multicast Domain Allow List|event_id.iaas.transit_hub_multicast_domain_allow_project.create|
|Delete Transit Hub Multicast Domain Allow List|event_id.iaas.transit_hub_multicast_domain_allow_project.delete|
|Modify Transit Hub Multicast Domain Allow List|event_id.iaas.transit_hub_multicast_domain_allow_project.update|
|Create Internet Gateway|event_id.iaas.internet_gateway.create|
|Delete Internet Gateway|event_id.iaas.internet_gateway.delete|
|Create VPC Peering|event_id.iaas.peering.create|
|Delete VPC Peering|event_id.iaas.peering.delete|
|Create Region Peering|event_id.iaas.region_peering.create|
|Delete Region Peering|event_id.iaas.region_peering.delete|
|Change Region Peering|event_id.iaas.region_peering.update|
|Create Project Peering|event_id.iaas.project_peering.create|
|Delete Project Peering|event_id.iaas.project_peering.delete|
|Change Project Peering|event_id.iaas.project_peering.update|
|Create Project to Allow|event_id.iaas.peering_allow_project.create|
|Delete Project to Allow|event_id.iaas.peering_allow_project.delete|
|Change Project to Allow|event_id.iaas.peering_allow_project.update|
|Create NAT Gateway|event_id.iaas.nat_gateway.create|
|Delete NAT Gateway|event_id.iaas.nat_gateway.delete|
|Change NAT Gateway|event_id.iaas.nat_gateway.update|
|Create VPNGW|event_id.iaas.vpngw.create|
|Delete VPNGW|event_id.iaas.vpngw.delete|
|Update VPNGW|event_id.iaas.vpngw.update|
|Create VPN Connection|event_id.iaas.vpn_connection.create|
|Delete VPN Connection|event_id.iaas.vpn_connection.delete|
|Update VPN Connection|event_id.iaas.vpn_connection.update|
|Create Service Gateway|event_id.iaas.service_gateway.create|
|Delete Service Gateway|event_id.iaas.service_gateway.delete|
|Change Service Gateway|event_id.iaas.service_gateway.update|
|Create Traffic Mirroring Session|event_id.iaas.traffic_mirroring.session.create|
|Delete Traffic Mirroring Session|event_id.iaas.traffic_mirroring.session.delete|
|Change Traffic Mirroring Session|event_id.iaas.traffic_mirroring.session.update|
|Create Traffic Mirroring Filter Group|event_id.iaas.traffic_mirroring.filter_group.create|
|Delete Traffic Mirroring Filter Group|event_id.iaas.traffic_mirroring.filter_group.delete|
|Change Traffic Mirroring Filter Group|event_id.iaas.traffic_mirroring.filter_group.update|
|Create Traffic Mirroring Filter|event_id.iaas.traffic_mirroring.filter.create|
|Delete Traffic Mirroring Filter|event_id.iaas.traffic_mirroring.filter.delete|
|Change Traffic Mirroring Filter|event_id.iaas.traffic_mirroring.filter.update|
|Create Private DNS Zone|event_id.iaas.privatedns.zone.create|
|Delete Private DNS Zone|event_id.iaas.privatedns.zone.delete|
|Modify Private DNS Zone|event_id.iaas.privatedns.zone.update|
|Create Private DNS Record Set|event_id.iaas.privatedns.recordset.create|
|Delete Private DNS Record Set|event_id.iaas.privatedns.recordset.delete|
|Modify Private DNS Record Set|event_id.iaas.privatedns.recordset.update|
|Bulk Create Private DNS Record Set|event_id.iaas.privatedns.recordset.create_list|
|Create Cluster Completed|event_id.iaas.cluster.create.end|
|Create Cluster Failed|event_id.iaas.cluster.create.failed|
|Create Cluster Started|event_id.iaas.cluster.create.start|
|Delete Cluster Completed|event_id.iaas.cluster.delete.end|
|Delete Cluster Failed|event_id.iaas.cluster.delete.failed|
|Delete Cluster Started|event_id.iaas.cluster.delete.start|
|Change Cluster OWNER Completed|event_id.iaas.cluster.handover.end|
|Change Cluster OWNER Failed|event_id.iaas.cluster.handover.failed|
|Change Cluster OWNER Started|event_id.iaas.cluster.handover.start|
|Resize Cluster Completed|event_id.iaas.cluster.resize.end|
|Resize Cluster Failed|event_id.iaas.cluster.resize.failed|
|Resize Cluster Started|event_id.iaas.cluster.resize.start|
|Change operational state Completed|event_id.iaas.cluster.resume.end|
|Change operational state Failed|event_id.iaas.cluster.resume.failed|
|Change operational state Started|event_id.iaas.cluster.resume.start|
|Change CNI Completed|event_id.iaas.cluster.cni_update.end|
|Change CNI Failed|event_id.iaas.cluster.cni_update.failed|
|Change CNI Started|event_id.iaas.cluster.cni_update.start|
|Update Cluster API endpoint IP ACL Completed|event_id.iaas.cluster.api_ep_ipacl_update.end|
|Update Cluster API endpoint IP ACL Failed|event_id.iaas.cluster.api_ep_ipacl_update.failed|
|Update Cluster API endpoint IP ACL Started|event_id.iaas.cluster.api_ep_ipacl_update.start|
|Change SGW Completed|event_id.iaas.cluster.update_sgw.end|
|Change SGW Failed|event_id.iaas.cluster.update_sgw.failed|
|Change SGW Started|event_id.iaas.cluster.update_sgw.start|
|Rotate Certificate Completed|event_id.iaas.cluster.cluster_rotate_certificate.end|
|Rotate Certificate Failed|event_id.iaas.cluster.cluster_rotate_certificate.failed|
|Rotate Certificate Started|event_id.iaas.cluster.cluster_rotate_certificate.start|
|Detected K8S APISERVER Issue|event_id.iaas.cluster.k8s_api_not_working.detected|
|Resolved K8S APISERVER Issue|event_id.iaas.cluster.k8s_api_not_working.resolved|
|Detected all node stop|event_id.iaas.cluster.all_nodes_not_ready.detected|
|Resolved all node stop|event_id.iaas.cluster.all_nodes_not_ready.resolved|
|Detected autohealing|event_id.iaas.cluster.auto_healing.detected|
|Create Node Group Completed|event_id.iaas.nodegroup.create.end|
|Create Node Group Failed|event_id.iaas.nodegroup.create.failed|
|Create Node Group Started|event_id.iaas.nodegroup.create.start|
|Delete Node Group Completed|event_id.iaas.nodegroup.delete.end|
|Delete Node Group Failed|event_id.iaas.nodegroup.delete.failed|
|Delete Node Group Started|event_id.iaas.nodegroup.delete.start|
|Start Worker Node Completed|event_id.iaas.nodegroup.node_action.start_node.end|
|Start Worker Node Failed|event_id.iaas.nodegroup.node_action.start_node.failed|
|Start Worker Node Started|event_id.iaas.nodegroup.node_action.start_node.start|
|Stop Worker Node Completed|event_id.iaas.nodegroup.node_action.stop_node.end|
|Stop Worker Node Failed|event_id.iaas.nodegroup.node_action.stop_node.failed|
|Stop Worker Node Started|event_id.iaas.nodegroup.node_action.stop_node.start|
|Change Autoscaler Settings Completed|event_id.iaas.nodegroup.set_cluster_autoscaler.end|
|Change Autoscaler Settings Failed|event_id.iaas.nodegroup.set_cluster_autoscaler.failed|
|Change Autoscaler Settings Started|event_id.iaas.nodegroup.set_cluster_autoscaler.start|
|Change Instance Type Completed|event_id.iaas.nodegroup.update_flavor.end|
|Change Instance Type Failed|event_id.iaas.nodegroup.update_flavor.failed|
|Change Instance Type Started|event_id.iaas.nodegroup.update_flavor.start|
|Change User Script Completed|event_id.iaas.nodegroup.update_userscript.end|
|Change User Script Failed|event_id.iaas.nodegroup.update_userscript.failed|
|Change User Script Started|event_id.iaas.nodegroup.update_userscript.start|
|Upgrade Node Group Completed|event_id.iaas.nodegroup.upgrade.end|
|Upgrade Node Group Failed|event_id.iaas.nodegroup.upgrade.failed|
|Upgrade Node Group Started|event_id.iaas.nodegroup.upgrade.start|
|Approve CSR|event_id.iaas.cluster.certificate_signing_request.approval|
|Create CSR|event_id.iaas.cluster.certificate_signing_request.create|
|Delete CSR|event_id.iaas.cluster.certificate_signing_request.delete|
|Update CSR|event_id.iaas.cluster.certificate_signing_request.update|
|Create Cluster Role|event_id.iaas.cluster.cluster_role.create|
|Delete Cluster Role|event_id.iaas.cluster.cluster_role.delete|
|Update Cluster Role|event_id.iaas.cluster.cluster_role.update|
|Create Cluster Role Binding|event_id.iaas.cluster.cluster_role_binding.create|
|Delete Cluster Role Binding|event_id.iaas.cluster.cluster_role_binding.delete|
|Update Cluster Role Binding|event_id.iaas.cluster.cluster_role_binding.update|
|Create Configmap|event_id.iaas.cluster.configmap.create|
|Delete Configmap|event_id.iaas.cluster.configmap.delete|
|Update Configmap|event_id.iaas.cluster.configmap.update|
|Create Cron Job|event_id.iaas.cluster.cronjob.create|
|Delete Cron Job|event_id.iaas.cluster.cronjob.delete|
|Update Cron Job|event_id.iaas.cluster.cronjob.update|
|Create Custom Resource Definition|event_id.iaas.cluster.custom_resource_definition.create|
|Delete Custom Resource Definition|event_id.iaas.cluster.custom_resource_definition.delete|
|Update Custom Resource Definition|event_id.iaas.cluster.custom_resource_definition.update|
|Create Daemon Set|event_id.iaas.cluster.daemon_set.create|
|Delete Daemon Set|event_id.iaas.cluster.daemon_set.delete|
|Update Daemon Set|event_id.iaas.cluster.daemon_set.update|
|Create Deployment|event_id.iaas.cluster.deployment.create|
|Delete Deployment|event_id.iaas.cluster.deployment.delete|
|Update Deployment|event_id.iaas.cluster.deployment.update|
|Scale Up Deployment|event_id.iaas.cluster.deployment.update_scale|
|Create Endpoint|event_id.iaas.cluster.endpoint.create|
|Delete Endpoint|event_id.iaas.cluster.endpoint.delete|
|Update Endpoint|event_id.iaas.cluster.endpoint.update|
|Create Endpoint Slice|event_id.iaas.cluster.endpoint_slice.create|
|Delete Endpoint Slice|event_id.iaas.cluster.endpoint_slice.delete|
|Update Endpoint Slice|event_id.iaas.cluster.endpoint_slice.update|
|Create Horizontal Pod Autoscaler|event_id.iaas.cluster.horizontal_pod_autoscaler.create|
|Delete Horizontal Pod Autoscaler|event_id.iaas.cluster.horizontal_pod_autoscaler.delete|
|Update Horizontal Pod Autoscaler|event_id.iaas.cluster.horizontal_pod_autoscaler.update|
|Create Ingress|event_id.iaas.cluster.ingress.create|
|Delete Ingress|event_id.iaas.cluster.ingress.delete|
|Update Ingress|event_id.iaas.cluster.ingress.update|
|Create Job|event_id.iaas.cluster.job.create|
|Delete Job|event_id.iaas.cluster.job.delete|
|Update Job|event_id.iaas.cluster.job.update|
|Create Limit Range|event_id.iaas.cluster.limit_range.create|
|Delete Limit Range|event_id.iaas.cluster.limit_range.delete|
|Update Limit Range|event_id.iaas.cluster.limit_range.update|
|Create Mutating Webhook Configuration|event_id.iaas.cluster.mutating_webhook_configuration.create|
|Delete Mutating Webhook Configuration|event_id.iaas.cluster.mutating_webhook_configuration.delete|
|Update Mutating Webhook Configuration|event_id.iaas.cluster.mutating_webhook_configuration.update|
|Create Namespace|event_id.iaas.cluster.namespace.create|
|Delete Namespace|event_id.iaas.cluster.namespace.delete|
|Update Namespace|event_id.iaas.cluster.namespace.update|
|Create Network Policy|event_id.iaas.cluster.network_policy.create|
|Delete Network Policy|event_id.iaas.cluster.network_policy.delete|
|Update Network Policy|event_id.iaas.cluster.network_policy.update|
|Create Persistent Volume|event_id.iaas.cluster.persistent_volume.create|
|Delete Persistent Volume|event_id.iaas.cluster.persistent_volume.delete|
|Update Persistent Volume|event_id.iaas.cluster.persistent_volume.update|
|Create Persistent Volume Claim|event_id.iaas.cluster.persistent_volume_claim.create|
|Delete Persistent Volume Claim|event_id.iaas.cluster.persistent_volume_claim.delete|
|Update Persistent Volume Claim|event_id.iaas.cluster.persistent_volume_claim.update|
|Attach Pod|event_id.iaas.cluster.pod.attach|
|Create Pod|event_id.iaas.cluster.pod.create|
|Delete Pod|event_id.iaas.cluster.pod.delete|
|Evict Pod|event_id.iaas.cluster.pod.evict|
|Exec Pod|event_id.iaas.cluster.pod.exec|
|Set Pod&#39;s Port Forwarding|event_id.iaas.cluster.pod.port_forward|
|Update Pod|event_id.iaas.cluster.pod.update|
|Create Pod Disruption Budget|event_id.iaas.cluster.pod_disruption_budget.create|
|Delete Pod Disruption Budget|event_id.iaas.cluster.pod_disruption_budget.delete|
|Update Pod Disruption Budget|event_id.iaas.cluster.pod_disruption_budget.update|
|Create Pod Security Policy|event_id.iaas.cluster.pod_security_policy.create|
|Delete Pod Security Policy|event_id.iaas.cluster.pod_security_policy.delete|
|Update Pod Security Policy|event_id.iaas.cluster.pod_security_policy.update|
|Create Pod Template|event_id.iaas.cluster.pod_template.create|
|Delete Pod Template|event_id.iaas.cluster.pod_template.delete|
|Update Pod Template|event_id.iaas.cluster.pod_template.update|
|Create Priority Class|event_id.iaas.cluster.priority_class.create|
|Delete Priority Class|event_id.iaas.cluster.priority_class.delete|
|Update Priority Class|event_id.iaas.cluster.priority_class.update|
|Create Replication Controller|event_id.iaas.cluster.replication_controller.create|
|Delete Replication Controller|event_id.iaas.cluster.replication_controller.delete|
|Update Replication Controller|event_id.iaas.cluster.replication_controller.update|
|Update Replication Controller&#39;s Scale|event_id.iaas.cluster.replication_controller.update_scale|
|Create Replica Set|event_id.iaas.cluster.replica_set.create|
|Delete Replica Set|event_id.iaas.cluster.replica_set.delete|
|Update Replica Set|event_id.iaas.cluster.replica_set.update|
|Update Replica Set&#39;s Scale|event_id.iaas.cluster.replica_set.update_scale|
|Create Resource Quota|event_id.iaas.cluster.resource_quota.create|
|Delete Resource Quota|event_id.iaas.cluster.resource_quota.delete|
|Update Resource Quota|event_id.iaas.cluster.resource_quota.update|
|Create Role|event_id.iaas.cluster.role.create|
|Delete Role|event_id.iaas.cluster.role.delete|
|Update Role|event_id.iaas.cluster.role.update|
|Create Role Binding|event_id.iaas.cluster.role_binding.create|
|Delete Role Binding|event_id.iaas.cluster.role_binding.delete|
|Update Role Binding|event_id.iaas.cluster.role_binding.update|
|Create Secret|event_id.iaas.cluster.secret.create|
|Delete Secret|event_id.iaas.cluster.secret.delete|
|Update Secret|event_id.iaas.cluster.secret.update|
|Create Service|event_id.iaas.cluster.service.create|
|Delete Service|event_id.iaas.cluster.service.delete|
|Update Service|event_id.iaas.cluster.service.update|
|Create Service Account|event_id.iaas.cluster.service_account.create|
|Delete Service Account|event_id.iaas.cluster.service_account.delete|
|Update Service Account|event_id.iaas.cluster.service_account.update|
|Create Stateful Set|event_id.iaas.cluster.stateful_set.create|
|Delete Stateful Set|event_id.iaas.cluster.stateful_set.delete|
|Update Stateful Set|event_id.iaas.cluster.stateful_set.update|
|Update Stateful Set&#39;s Scale|event_id.iaas.cluster.stateful_set.update_scale|
|Create Storage Class|event_id.iaas.cluster.storage_class.create|
|Delete Storage Class|event_id.iaas.cluster.storage_class.delete|
|Update Storage Class|event_id.iaas.cluster.storage_class.update|
|Create Validating Webhook Configuration|event_id.iaas.cluster.validating_webhook_configuration.create|
|Delete Validating Webhook Configuration|event_id.iaas.cluster.validating_webhook_configuration.delete|
|Update Validating Webhook Configuration|event_id.iaas.cluster.validating_webhook_configuration.update|
|Create Template|event_id.iaas.ncs.template.create|
|Delete Template|event_id.iaas.ncs.template.delete|
|Create Template Version|event_id.iaas.ncs.template_version.create|
|Delete Template Version|event_id.iaas.ncs.template_version.delete|
|Delete Workload|event_id.iaas.ncs.workload.delete|
|Stop Workload|event_id.iaas.ncs.workload.stop|
|Create Workload|event_id.iaas.ncs.workload.create|
|Restart Workload|event_id.iaas.ncs.workload.restart|
|Change Workload|event_id.iaas.ncs.workload.update|
|Create NAS Volume|event_id.iaas.nas.volume.create|
|Delete NAS Volume|event_id.iaas.nas.volume.delete|
|Modify NAS Volume|event_id.iaas.nas.volume.update|
|Create NAS Snapshot|event_id.iaas.nas.snapshot.create|
|Delete NAS Snapshot|event_id.iaas.nas.snapshot.delete|
|Restore NAS Snapshot|event_id.iaas.nas.snapshot.restore|
|Create CIFS Credentials|event_id.iaas.nas.cifs_credential.create|
|Delete CIFS Credentials|event_id.iaas.nas.cifs_credential.delete|
|Modify CIFS Credentials|event_id.iaas.nas.cifs_credential.update|
|Create NAS for AI Snapshot|event_id.iaas.nas_for_ai.snapshot.create|
|Delete NAS for AI Snapshot|event_id.iaas.nas_for_ai.snapshot.delete|
|Create NAS for AI Volume|event_id.iaas.nas_for_ai.volume.create|
|Delete NAS for AI Volume|event_id.iaas.nas_for_ai.volume.delete|
|Change NAS for AI Volume|event_id.iaas.nas_for_ai.volume.update|

### Object Storage

| Event | Event ID |
| --- | --- |
|Register/Modify Account Metadata|event_id.object_storage.account.metadata.update|
|Create Containers|event_id.object_storage.container.create|
|Delete Containers|event_id.object_storage.container.delete|
|Register/Modify Container Metadata|event_id.object_storage.container.metadata.update|
|Upload objects|event_id.object_storage.object.upload|
|Copy objects|event_id.object_storage.object.copy|
|Delete objects|event_id.object_storage.object.delete|
|Register/Modify Object Metadata|event_id.object_storage.object.metadata.update|
|Set Container Replication|event_id.object_storage.container.sync.enable|
|Change Container Replication Settings|event_id.object_storage.container.sync.update|
|Unset Container Replication|event_id.object_storage.container.sync.disable|
|Upload Object Replication|event_id.object_storage.object.sync.upload|

### RDS for MySQL

| Event | Event ID |
| --- | --- |
||event_id.rds_for_mysql.get_last_query_to_restore|
|Reset Parameter Group|event_id.rds_for_mysql.resetParameterGroup|
|Modify Parameter Group|event_id.rds_for_mysql.modifyParameterGroup|
|Create Parameter Group|event_id.rds_for_mysql.createParameterGroup|
|Delete Parameter Group|event_id.rds_for_mysql.deleteParameterGroup|
|Copy Parameter Group|event_id.rds_for_mysql.copyParameterGroup|
|Apply Parameter Group Changes|event_id.rds_for_mysql.instance_apply_recent_parameter_group|
|Change to DB Instance after Failover|event_id.rds_for_mysql.instance_action.failover_split|
|High Availability Rebuild after Failover|event_id.rds_for_mysql.instance.ha.rebuild|
|Restore High Availability of Failover Instance|event_id.rds_for_mysql.instance.ha.repair|
|인증 플러그인 활성화|event_id.rds_for_mysql.enable_authentication_plugin|
|Stop Instance|event_id.rds_for_mysql.instance.stop|
|Modify Event Group|event_id.rds_for_mysql.modifyEventSubscription|
|Delete Event Subscription|event_id.rds_for_mysql.deleteEventSubscription|
|Register Event Subscription|event_id.rds_for_mysql.registerEventSubscription|
|Export backup to the object storage|event_id.rds_for_mysql.backup.export|
|Enable Notification|event_id.rds_for_mysql.notification.enable|
|Create Notification|event_id.rds_for_mysql.notification.create|
|Delete Notification|event_id.rds_for_mysql.notification.delete|
|Disable Notification|event_id.rds_for_mysql.notification.disable|
|Change Notification|event_id.rds_for_mysql.notification.update|
|Modify Notification Group|event_id.rds_for_mysql.modifyNotificationGroup|
|Create Notification Group|event_id.rds_for_mysql.createNotificationGroup|
|Delete Notification Group|event_id.rds_for_mysql.deleteNotificationGroup|
|Create Receiver Group|event_id.rds_for_mysql.receiver_group.create|
|Delete Receiver Group|event_id.rds_for_mysql.receiver_group.delete|
|Change Receiver Group|event_id.rds_for_mysql.receiver_group.update|
|Add User|event_id.rds_for_mysql.instance.db_definition.user.create|
|Delete User|event_id.rds_for_mysql.instance.db_definition.user.delete|
|Modify User|event_id.rds_for_mysql.instance.db_definition.user.update|
|Synchronize User|event_id.rds_for_mysql.instance.db_definition.user.sync|
|Modify User Group|event_id.rds_for_mysql.modifyUserGroup|
|Create User Group|event_id.rds_for_mysql.createUserGroup|
|Delete User Group|event_id.rds_for_mysql.deleteUserGroup|
|Rebuild Replication|event_id.rds_for_mysql.instance.repair_replication|
|Delete Backup|event_id.rds_for_mysql.instance.backup.delete|
|Add Monitoring Chart Layout|event_id.rds_for_mysql.createChartLayout|
|Modify Monitoring Chart Layout|event_id.rds_for_mysql.modifyChartLayout|
|Delete Monitoring Chart Layout|event_id.rds_for_mysql.deleteChartLayout|
|Pause High Availability|event_id.rds_for_mysql.instance.ha.pause|
|Resume High Availability|event_id.rds_for_mysql.instance.ha.resume|
|Updated DB definition information|event_id.rds_for_mysql.instance.db_definition.update|
|Restart DB Instance|event_id.rds_for_mysql.instance_action.restart|
|Free Up DB Instance Space|event_id.rds_for_mysql.instance.volume.secure|
|Restoration from DB Instance Object Storage|event_id.rds_for_mysql.instance.restore_from_obs|
|DB instance started|event_id.rds_for_mysql.instance_action.start|
|Promote DB Instance|event_id.rds_for_mysql.instance_action.promote|
|Expand DB Instance Storage|event_id.rds_for_mysql.instance.volume.extend|
|Create DB Instance|event_id.rds_for_mysql.instance.create|
|Change Detailed Setting For DB Instance|event_id.rds_for_mysql.instance.detail.update|
|Change Deletion Protection Setting for DB instance|event_id.rds_for_mysql.instance.change_deletion_protection|
|Delete DB Instance|event_id.rds_for_mysql.instance.delete|
|Replicate DB Instance|event_id.rds_for_mysql.instance_action.replicate|
|Restore DB Instance|event_id.rds_for_mysql.instance_action.restore|
|Make and export a DB instance backup|event_id.rds_for_mysql.instance.backup.export|
|Back Up DB Instance|event_id.rds_for_mysql.instance_action.backup|
|DB instance migration|event_id.rds_for_mysql.instance.migrate|
|Change Management Information for DB Instance|event_id.rds_for_mysql.instance.management.update|
|Force Restart DB Instance|event_id.rds_for_mysql.instance_action.force_restart|
|Change DB Instance Configuration|event_id.rds_for_mysql.instance.configuration.update|
|DB schema created|event_id.rds_for_mysql.instance.db_definition.schema.create|
|DB schema deleted|event_id.rds_for_mysql.instance.db_definition.schema.delete|
|Synchronize DB Schema|event_id.rds_for_mysql.instance.db_definition.schema.sync|
|Modify DB Security Group|event_id.rds_for_mysql.modifyDbSecurityGroup|
|Create DB Security Group|event_id.rds_for_mysql.createDbSecurityGroup|
|Delete DB Security Group|event_id.rds_for_mysql.deleteDbSecurityGroup|
|Modify DB Security Group Rule|event_id.rds_for_mysql.modifyDbSecurityGroupRule|
|Create DB Security Group Rule|event_id.rds_for_mysql.createDbSecurityGroupRule|
|Delete DB Security Group Rule|event_id.rds_for_mysql.deleteDbSecurityGroupRule|
|DB 인스턴스 운영체제 업그레이드|event_id.rds_for_mysql.instance.os.upgrade|

### RDS for MariaDB

| Event | Event ID |
| --- | --- |
|Create DB Instance|event_id.rds_for_mysql.instance.create|
|Delete DB Instance|event_id.rds_for_mysql.instance.delete|
|Change Detailed Setting For DB Instance|event_id.rds_for_mysql.instance.detail.update|
|Change Management Information for DB Instance|event_id.rds_for_mysql.instance.management.update|
|Change DB Instance Configuration|event_id.rds_for_mysql.instance.configuration.update|
|Back Up DB Instance|event_id.rds_for_mysql.instance_action.backup|
|Restore DB Instance|event_id.rds_for_mysql.instance_action.restore|
|Replicate DB Instance|event_id.rds_for_mysql.instance_action.replicate|
|Restart DB Instance|event_id.rds_for_mysql.instance_action.restart|
|Promote DB Instance|event_id.rds_for_mysql.instance_action.promote|
|Expand DB Instance Storage|event_id.rds_for_mysql.instance.volume.extend|
|Free Up DB Instance Space|event_id.rds_for_mysql.instance.volume.secure|
|Stop Instance|event_id.rds_for_mysql.instance.stop|
|Add Monitoring Chart Layout|event_id.rds_for_mysql.createChartLayout|
|Delete Monitoring Chart Layout|event_id.rds_for_mysql.deleteChartLayout|
|Modify Monitoring Chart Layout|event_id.rds_for_mysql.modifyChartLayout|
|Delete Backup|event_id.rds_for_mysql.instance.backup.delete|
|Create Notification|event_id.rds_for_mysql.notification.create|
|Change Notification|event_id.rds_for_mysql.notification.update|
|Delete Notification|event_id.rds_for_mysql.notification.delete|
|Enable Notification|event_id.rds_for_mysql.notification.enable|
|Disable Notification|event_id.rds_for_mysql.notification.disable|
|Create Notification Group|event_id.rds_for_mysql.createNotificationGroup|
|Modify Notification Group|event_id.rds_for_mysql.modifyNotificationGroup|
|Delete Notification Group|event_id.rds_for_mysql.deleteNotificationGroup|
|Register Event Subscription|event_id.rds_for_mysql.registerEventSubscription|
|Modify Event Group|event_id.rds_for_mysql.modifyEventSubscription|
|Delete Event Subscription|event_id.rds_for_mysql.deleteEventSubscription|
|Create User Group|event_id.rds_for_mysql.createUserGroup|
|Modify User Group|event_id.rds_for_mysql.modifyUserGroup|
|Delete User Group|event_id.rds_for_mysql.deleteUserGroup|
|Create Receiver Group|event_id.rds_for_mysql.receiver_group.create|
|Change Receiver Group|event_id.rds_for_mysql.receiver_group.update|
|Delete Receiver Group|event_id.rds_for_mysql.receiver_group.delete|
|Updated DB definition information|event_id.rds_for_mysql.instance.db_definition.update|
|Synchronize DB Schema|event_id.rds_for_mysql.instance.db_definition.schema.sync|
|Synchronize User|event_id.rds_for_mysql.instance.db_definition.user.sync|
|Make and export a DB instance backup|event_id.rds_for_mysql.instance.backup.export|
|Export backup to the object storage|event_id.rds_for_mysql.backup.export|

### Secure Key Manager

| Event | Event ID |
| --- | --- |
|Create Keystore|event_id.skm.keystore.create|
|Delete Keystore|event_id.skm.keystore.delete|
|Change Keystore Information|event_id.skm.keystore.update|
|Create Confidential Data|event_id.skm.secret.create|
|Immediately Delete Confidential Data|event_id.skm.secret.delete|
|Request for Deleting Confidential Data|event_id.skm.secret.delete_request|
|Cancel Request for Deleting Confidential Data|event_id.skm.secret.delete_request_cancel|
|Change Confidential Data Information|event_id.skm.secret.update|
|Query Confidential Data|event_id.skm.secret.get|
|Create Symmectric Keys|event_id.skm.symmetric.create|
|Immediately Delete Symmetric Keys|event_id.skm.symmetric.delete|
|Request for Deleting Symmetric Keys|event_id.skm.symmetric.delete_request|
|Cancel Request for Deleting Symmetric Keys|event_id.skm.symmetric.delete_request_cancel|
|Change Symmectric Key Information|event_id.skm.symmetric.update|
|Immediately Rotate Symmetric Keys|event_id.skm.symmetric.rotate|
|Request for Deleting Symmectric Key Version|event_id.skm.symmetric_version.delete_request|
|Cancel Request for Deleting Symmetric Key Version|event_id.skm.symmetric_version.delete_request_cancel|
|Immediately Delete Symmetric Key Version|event_id.skm.symmetric_version.delete|
|Create Asymmetric Keys|event_id.skm.asymmetric.create|
|Immediately Delete Asymmetric Keys|event_id.skm.asymmetric.delete|
|Request for Deleting Asymmetric Keys|event_id.skm.asymmetric.delete_request|
|Cancel Request for Deleting Asymmetric Keys|event_id.skm.asymmetric.delete_request_cancel|
|Change Asymmetric Keys Information|event_id.skm.asymmetric.update|
|Immediately Rotate Asymmetric Keys|event_id.skm.asymmetric.rotate|
|Request for Deleting Asymmetric Key Version|event_id.skm.asymmetric_version.delete_request|
|Cancel Request for Deleting Asymmetric Key Version|event_id.skm.asymmetric_version.delete_request_cancel|
|Immediately Delete Asymmetric Keys Version|event_id.skm.asymmetric_version.delete|
|Register IPv4 Address|event_id.skm.ipv4.create|
|Request for Deleting IPv4 Address|event_id.skm.ipv4.delete_request|
|Cancel Request for IPv4 Address|event_id.skm.ipv4.delete_request_cancel|
|Change IPv4 Address Information|event_id.skm.ipv4.update|
|Immediately Delete IPv4 Address|event_id.skm.ipv4.delete|
|Download List of IPv4 Addresses|event_id.skm.ipv4.download_list|
|Bulk Register IPv4 Addresses|event_id.skm.ipv4.create_multi|
|Register MAC Address|event_id.skm.mac.create|
|Request for Deleting MAC Address|event_id.skm.mac.delete_request|
|Cancel Request for Deleting MAC Address|event_id.skm.mac.delete_request_cancel|
|Change MAC Address Information|event_id.skm.mac.update|
|Immediately Delete MAC Address|event_id.skm.mac.delete|
|Download List of MAC Addresses|event_id.skm.mac.download_list|
|Bulk Register MAC Addresses|event_id.skm.mac.create_multi|
|Register Certificate|event_id.skm.cert.create|
|Request for Deleting Certificate|event_id.skm.cert.delete_request|
|Cancel Request for Deleting Certificate|event_id.skm.cert.delete_request_cancel|
|Change Certificate Information|event_id.skm.cert.update|
|Immediately Delete Certificate|event_id.skm.cert.delete|
|Download Certificate|event_id.skm.cert.download|
|Approval Process Approve|event_id.skm.approval.approve|
|Approval Process Deny|event_id.skm.approval.deny|
|Approval Process Approve Request|event_id.skm.approval.approve_request|
|API IPv4 주소 등록|event_id.skm.api.ipv4.create|
|API IPv4 주소 삭제 예정|event_id.skm.api.ipv4.delete_request|
|API IPv4 주소 즉시 삭제|event_id.skm.api.ipv4.delete|
|API MAC 주소 등록|event_id.skm.api.mac.create|
|API MAC 주소 삭제 예정|event_id.skm.api.mac.delete_request|
|API MAC 주소 즉시 삭제|event_id.skm.api.mac.delete|
|API 인증서 등록|event_id.skm.api.certificate.create|
|API 인증서 리스트 삭제 예정|event_id.skm.api.certificate.delete_request|
|API 인증서 리스트 즉시 삭제|event_id.skm.api.certificate.delete|

### Deploy

| Event | Event ID |
| --- | --- |
|Create Artifact|event_id.deploy.artifact_create|
|Modify Artifact|event_id.deploy.artifact_update|
|Delete Artifact|event_id.deploy.artifact_delete|
|Create Binary Group|event_id.deploy.binary_group_create|
|Delete Binary Group|event_id.deploy.binary_group_delete|
|Modify Binary Group|event_id.deploy.binary_group_update|
|Upload Binary|event_id.deploy.binary_upload|
|Download Binary|event_id.deploy.binary_download|
|Delete Binary|event_id.deploy.binary_delete|
|Modify Binary|event_id.deploy.binary_update|
|Create Server Group|event_id.deploy.server_group_create|
|Delete Server Group|event_id.deploy.server_group_delete|
|Modify Server Group|event_id.deploy.server_group_update|
|Create Resource Group|event_id.deploy.resource_group_create|
|Delete Resource Group|event_id.deploy.resource_group_delete|
|Create Resource|event_id.deploy.resource_create|
|Modify Resource|event_id.deploy.resource_update|
|Save Resource|event_id.deploy.resource_save|
|Download Resource|event_id.deploy.resource_download|
|Delete Resource|event_id.deploy.resource_delete|
|Create Scenario|event_id.deploy.scenario_create|
|Copy Scenario|event_id.deploy.scenario_copy|
|Download Scenario|event_id.deploy.scenario_download|
|Upload Scenario|event_id.deploy.scenario_upload|
|Modify Scenario|event_id.deploy.scenario_update|
|Delete Scenario|event_id.deploy.scenario_delete|
|Execute Deployment|event_id.deploy.deploy_execute|
|Download deployment history|event_id.deploy.deploy_history_download|
|Execute Autoscale Deployment|event_id.deploy.autoscale_deploy_execute|

### Service Monitoring

| Event | Event ID |
| --- | --- |
|Create Service|event_id.service_monitoring.creation_service|
|Change Service|event_id.service_monitoring.modification_service|
|Delete Service|event_id.service_monitoring.delete_service|
|Change Service Group|event_id.service_monitoring.modification_service_group|
|Add Scenario|event_id.service_monitoring.creation_scenario|
|Change Scenario|event_id.service_monitoring.modification_scenario|
|Delete Scenario|event_id.service_monitoring.delete_scenario|
|Copy Scenario|event_id.service_monitoring.copy_scenario|
|Test Scenario|event_id.service_monitoring.simulate_scenario|
|Register PM|event_id.service_monitoring.registration_prevention_maintenance|
|Change PM|event_id.service_monitoring.modification_prevention_maintenance|
|Delete PM|event_id.service_monitoring.delete_prevention_maintenance|
|Transfer Failure to the Next Group|event_id.service_monitoring.send_next_transmission|
|Migrate Failure to Anther Service|event_id.service_monitoring.send_transfer_transmission|
|Suspend Failure Transfers|event_id.service_monitoring.send_stop_transmission|

### EasyCache

| Event | Event ID |
| --- | --- |
|Manual Backup|event_id.easycache.backup.manual|
|Delete Backup|event_id.easycache.backup.delete|
|Set up Public Domain|event_id.easycache.public_domain.attach|
|Cancel Public Domain|event_id.easycache.public_domain.detach|
|Update Domain|event_id.easycache.domain.update|
|Create Replication Group|event_id.easycache.group.create|
|Delete Replication Group|event_id.easycache.group.delete|
|Modify Replication Group|event_id.easycache.group.modify|
|Restart Replication Group|event_id.easycache.group.restart|
|Upgrade Replication Group|event_id.easycache.group.upgrade|
|Re-configure HA for Replication Group|event_id.easycache.group.ha_reset|
|Confirm Password for Replication Group|event_id.easycache.group.password|
|Add Node|event_id.easycache.node.create|
|Delete Node|event_id.easycache.node.delete|
|Change Master|event_id.easycache.node.promote|
|Create Profile|event_id.easycache.profile.create|
|Update Profile|event_id.easycache.profile.update|
|Delete Profile|event_id.easycache.profile.delete|
|Create Alarm Rule|event_id.easycache.alarm_rule.create|
|Modify Alarm Rule|event_id.easycache.alarm_rule.update|
|Delete Alarm Rule|event_id.easycache.alarm_rule.delete|
|Enable/Disable Alarm Rule|event_id.easycache.alarm_rule.use_unuse|
|Create Alarm Recipient Group|event_id.easycache.alarm_receiver_group.create|
|Modify Alarm Recipient Group|event_id.easycache.alarm_receiver_group.update|
|Delete Alarm Recipient Group|event_id.easycache.alarm_receiver_group.delete|
|Change Group Instance|event_id.easycache.group.modify_flavor|
|Add ACL|event_id.easycache.acl.create|
|Delete ACL|event_id.easycache.acl.delete|
|Read-only Domain Setup|event_id.easycache.readonly_domain.attach|
|Disable Read-only Domain|event_id.easycache.readonly_domain.detach|
|Import data|event_id.easycache.group.import|
|Update HA for Replication Group|event_id.easycache.group.ha_update|
|Export data|event_id.easycache.group.export|
|Restore existing replication group|event_id.easycache.backup.migrate|

### RDS for MS-SQL

| Event | Event ID |
| --- | --- |
|Activate backup|event_id.rds_for_sqlserver.db_instance.activate_backup|
|Activate Log Backup|event_id.rds_for_sqlserver.db_instance.activate_log_backup|
|Deactivate Backup|event_id.rds_for_sqlserver.db_instance.deactivate_backup|
|Deactivate Log Backup|event_id.rds_for_sqlserver.db_instance.deactivate_log_backup|
|Differential Backup to DB Instance Object Storage|event_id.rds_for_sqlserver.db_instance.differential_backup_to_obs|
|Restoration from DB Instance Object Storage|event_id.rds_for_sqlserver.db_instance.restore_from_obs|
|Create Database Instance|event_id.rds_for_sqlserver.db_instance.create|
|Delete Database Instance|event_id.rds_for_sqlserver.db_instance.delete|
|Back Up Database Instance|event_id.rds_for_sqlserver.db_instance.backup|
|Restart Database Instance|event_id.rds_for_sqlserver.db_instance.restart|
|Hypervisor Migration|event_id.rds_for_sqlserver.db_instance.migrate_hypervisor|
|Delete Backup|event_id.rds_for_sqlserver.backup.delete|
|Restore Database Instance from Backup|event_id.rds_for_sqlserver.backup.restore_snapshot|
|Change Database Instance Name|event_id.rds_for_sqlserver.db_instance.modify_name|
|Modify Database Instance|event_id.rds_for_sqlserver.db_instance.modify|
|Restore Database Instance to a Point in Time|event_id.rds_for_sqlserver.db_instance.restore_point_to_time|
|Create Database Security Group|event_id.rds_for_sqlserver.security_group.create|
|Modify Database Security Group|event_id.rds_for_sqlserver.security_group.modify|
|Delete Database Security Group|event_id.rds_for_sqlserver.security_group.delete|
|Subscribe to Event|event_id.rds_for_sqlserver.event.subscription.create|
|Modify Event Subscription|event_id.rds_for_sqlserver.event.subscription.modify|
|Delete Event Subscription|event_id.rds_for_sqlserver.event.subscription.delete|
|Create Parameter Group|event_id.rds_for_sqlserver.parameter_group.create|
|Modify Parameter Group|event_id.rds_for_sqlserver.parameter_group.modify|
|Delete Parameter Group|event_id.rds_for_sqlserver.parameter_group.delete|
|Create Chart Layout|event_id.rds_for_sqlserver.chart_layout.create|
|Change Chart Layout Name|event_id.rds_for_sqlserver.chart_layout.modify_name|
|Modify Chart Layout|event_id.rds_for_sqlserver.chart_layout.modify|
|Delete Chart Layout|event_id.rds_for_sqlserver.chart_layout.delete|
|Create Notification Group Monitoring|event_id.rds_for_sqlserver.notification.group.metric.create|
|Create User Group|event_id.rds_for_sqlserver.user.group.create|
|Modify DB Instance of Notification Group|event_id.rds_for_sqlserver.notification.group.db.instance.modify|
|Force Restart DB Instance|event_id.rds_for_sqlserver.db_instance.force-restart|
|Modify User Group of Notification Group|event_id.rds_for_sqlserver.notification.group.user.group.modify|
|Delete Notification Group|event_id.rds_for_sqlserver.notification.group.delete|
|Delete Notification Group Monitoring|event_id.rds_for_sqlserver.notification.group.metric.delete|
|Delete User Group|event_id.rds_for_sqlserver.user.group.delete|
|Modify Notification Group Monitoring|event_id.rds_for_sqlserver.notification.group.metric.modify|
|Modify User Group|event_id.rds_for_sqlserver.user.group.modify|
|Create Notification Group|event_id.rds_for_sqlserver.notification.group.create|
|Modify Notification Group|event_id.rds_for_sqlserver.notification.group.modify|
|Modify Scheduled Task|event_id.rds_for_sqlserver.process.reserved-process.modify|
|Delete Scheduled Task|event_id.rds_for_sqlserver.process.reserved-process.deleted|

### Log &amp; Crash Search

| Event | Event ID |
| --- | --- |
|Upload Symbol Files|event_id.logncrash.symbolfile.delete|
|Delete Symbol Files|event_id.logncrash.symbolfile.upload|
|Saved query registered|event_id.logncrash.stored_search.save|
|Saved query deleted|event_id.logncrash.stored_search.delete|
|Selected field added|event_id.logncrash.search_field.save|
|Selected field deleted|event_id.logncrash.search_field.delete|
|Crash tag added|event_id.logncrash.crash.tag.save|
|Crash tag deleted|event_id.logncrash.crash.tag.delete|
|Crash tag applied|event_id.logncrash.crash.tag.assign|
|Crash comment added|event_id.logncrash.crash.comment.save|
|Crash comment deleted|event_id.logncrash.crash.comment.delete|
|Crash status changed|event_id.logncrash.crash.state|
|Crash issue tracker registered|event_id.logncrash.crash.issue_tracker.save|
|Log notification added|event_id.logncrash.search.alarm.log.save|
|Log notification deleted|event_id.logncrash.search.alarm.log.delete|
|Log notification recipient saved|event_id.logncrash.search.alarm.log.member.save|
|Log notification status changed|event_id.logncrash.search.alarm.log.state|
|Crash notification saved|event_id.logncrash.search.alarm.crash.save|
|Use notification saved|event_id.logncrash.search.alarm.affected_user.save|
|Linked issue tracker settings saved|event_id.logncrash.issue_tracker.save|
|Log retention period saved|event_id.logncrash.retention.save|
|Log send settings|event_id.logncrash.client.setting|
|External log archiving settings|event_id.logncrash.external_archive_config.save|
|Network insight settings|event_id.logncrash.network_insights.save|
|Create project|event_id.logncrash.project.save|
|Delete project|event_id.logncrash.project.delete|
|Project appkey changed|event_id.logncrash.project.appkey|
|Project status changed|event_id.logncrash.project.state|
|Log entry limit changed|event_id.logncrash.limit.save|

### Backup

| Event | Event ID |
| --- | --- |
|Register Backup Server|event_id.backup.client.register|
|Delete Backup Server|event_id.backup.client.delete|
|Register Backup Path|event_id.backup.target.register|
|Change Backup Path|event_id.backup.target.update|
|Delete Backup Path|event_id.backup.target.delete|
|Apply for Restoration|event_id.backup.restoration.apply|
|Pause Backup Plan|event_id.backup.target.suspend|
|Resume Backup Plan|event_id.backup.target.resume|
|Change Backup Server Data|event_id.backup.client.update|

### DNS Plus

| Event | Event ID |
| --- | --- |
|Create DNS Zone|event_id.dnsplus.zone.create|
|Modify DNS Zone|event_id.dnsplus.zone.update|
|Delete DNS Zone|event_id.dnsplus.zone.delete|
|Create Record Set|event_id.dnsplus.recordset.create|
|Modify Record Set|event_id.dnsplus.recordset.update|
|Delete Record Set|event_id.dnsplus.recordset.delete|
|Bulk Create Record Sets|event_id.dnsplus.recordset.create_list|
|Create GSLB|event_id.dnsplus.gslb.create|
|Modify GSLB|event_id.dnsplus.gslb.update|
|Delete GSLB|event_id.dnsplus.gslb.delete|
|Connect Pools|event_id.dnsplus.gslb_connected_pool.create|
|Modify Pool Connection|event_id.dnsplus.gslb_connected_pool.update|
|Disconnect Pools|event_id.dnsplus.gslb_connected_pool.delete|
|Create Pools|event_id.dnsplus.pool.create|
|Modify Pools|event_id.dnsplus.pool.update|
|Delete Pools|event_id.dnsplus.pool.delete|
|Create Health Checks|event_id.dnsplus.health_check.create|
|Modify Health Checks|event_id.dnsplus.health_check.update|
|Delete Health Checks|event_id.dnsplus.health_check.delete|

### CDN

| Event | Event ID |
| --- | --- |
|Issue New Certificates|event_id.cdn.certificate.create|
|Delete Certificate|event_id.cdn.certificate.delete|
|Cancel in the Certificate Verification Step&#9;|event_id.cdn.certificate.validation_cancel|
|Create CDN Service|event_id.cdn.distribution.create|
|Delete CDN Service|event_id.cdn.distribution.delete|
|Delete All CDN Service|event_id.cdn.distribution.delete_all|
|Resume CDN Service|event_id.cdn.distribution.resume|
|Suspend CDN Service|event_id.cdn.distribution.suspend|
|Modify CDN Service Setting&#9;|event_id.cdn.distribution.modify|
|Purge Cache|event_id.cdn.cache_purge.common|
|Purge Cache - Item|event_id.cdn.cache_purge.item_type|
|Purge Cache - All|event_id.cdn.cache_purge.all_type|
|Create an Auth Token|event_id.cdn.auth_token|

### System Monitoring

| Event | Event ID |
| --- | --- |
|서버 대시보드 레이아웃 추가|event_id.system_monitoring.server_dashboard_layout_addition|
|서버 대시보드 레이아웃 변경|event_id.system_monitoring.server_dashboard_layout_updating|
|서버 대시보드 레이아웃 삭제|event_id.system_monitoring.server_dashboard_layout_deletion|
|OpenMetrics 대시보드 차트 생성|event_id.system_monitoring.open_metrics_chart_addition|
|OpenMetrics 대시보드 차트 변경|event_id.system_monitoring.open_metrics_chart_updating|
|OpenMetrics 대시보드 차트 삭제|event_id.system_monitoring.open_metrics_chart_deletion|
|OpenMetrics 대시보드 수집 대상 추가|event_id.system_monitoring.open_metrics_target_addition|
|OpenMetrics 대시보드 수집 대상 변경|event_id.system_monitoring.open_metrics_target_updating|
|OpenMetrics 대시보드 수집 대상 삭제|event_id.system_monitoring.open_metrics_target_deletion|
|OpenMetrics 대시보드 레이아웃 추가|event_id.system_monitoring.open_metrics_layout_addition|
|OpenMetrics 대시보드 레이아웃 변경|event_id.system_monitoring.open_metrics_layout_updating|
|OpenMetrics 대시보드 레이아웃 삭제|event_id.system_monitoring.open_metrics_layout_deletion|
|OpenMetrics 대시보드 작업 공간 추가|event_id.system_monitoring.open_metrics_workspace_addition|
|OpenMetrics 대시보드 작업 공간 변경|event_id.system_monitoring.open_metrics_workspace_updating|
|OpenMetrics 대시보드 작업 공간 삭제|event_id.system_monitoring.open_metrics_workspace_deletion|
|사용자 그룹 추가|event_id.system_monitoring.user_group_addition|
|사용자 그룹 삭제|event_id.system_monitoring.user_group_deletion|
|사용자 그룹에 사용자 추가|event_id.system_monitoring.user_group_user_addition|
|사용자 그룹에 사용자 삭제|event_id.system_monitoring.user_group_user_deletion|
|사용자 그룹 이름 수정|event_id.system_monitoring.user_group_name_updating|
|알림 그룹 추가|event_id.system_monitoring.alarm_group_addition|
|알림 그룹 변경|event_id.system_monitoring.alarm_group_updating|
|알림 그룹 삭제|event_id.system_monitoring.alarm_group_deletion|
|알림 설정 추가|event_id.system_monitoring.alarm_config_addition|
|알림 설정 변경|event_id.system_monitoring.alarm_config_updating|
|알림 설정 삭제|event_id.system_monitoring.alarm_config_deletion|
|이벤트 강제 종료|event_id.system_monitoring.event_force_close|

### Certificate Manager

| Event | Event ID |
| --- | --- |
|Add Alarm Group|event_id.certificate_manager.alarm_group.create|
|Delete Alarm Group|event_id.certificate_manager.alarm_group.delete|
|Edit Alarm Group|event_id.certificate_manager.alarm_group.update|
|Edit Receiving Group|event_id.certificate_manager.alarm_group_user.update|
|Edit Alarm|event_id.certificate_manager.alarm.update|
|Add Certificate|event_id.certificate_manager.certificate.create|
|Delete Certificate|event_id.certificate_manager.certificate.delete|
|Download Certificate|event_id.certificate_manager.certificate.download|
|Edit Certificate|event_id.certificate_manager.certificate.update|
|Edit Certificate Usage|event_id.certificate_manager.certificate.usage.update|
|Add Domain|event_id.certificate_manager.domain.create|
|Delete Domain|event_id.certificate_manager.domain.delete|
|Edit Domain|event_id.certificate_manager.domain.update|
|Add User Data|event_id.certificate_manager.user_data.create|
|Delete User Data|event_id.certificate_manager.user_data.delete|
|Edit User Data|event_id.certificate_manager.user_data.update|

### Face Recognition

| Event | Event ID |
| --- | --- |
|Recognize face|event_id.face_recognition.face.detect|
|Compare faces|event_id.face_recognition.face.compare|
|Register face|event_id.face_recognition.face.add|
|Delete face|event_id.face_recognition.face.delete|
|Face verification|event_id.face_recognition.face.verify|
|Create facial recognition group|event_id.face_recognition.group.create|
|View facial recognition group list|event_id.face_recognition.group.list|
|View facial recognition group details|event_id.face_recognition.group.get_detail|
|View faces registered to the facial recognition group|event_id.face_recognition.group.face_list|
|Delete facial recognition group|event_id.face_recognition.group.delete|
|Search face by face ID|event_id.face_recognition.search_face.byfaceid|
|Search face by image|event_id.face_recognition.search_face.byimage|
|Spoofing detection|event_id.face_recognition.face.spoofing|
|Recognize face(Spoofing detection)|event_id.face_recognition.spoofing.face.detect|
|Compare faces(Spoofing detection)|event_id.face_recognition.spoofing.face.compare|
|Register face(Spoofing detection)|event_id.face_recognition.spoofing.face.add|
|Face verification(Spoofing detection)|event_id.face_recognition.spoofing.face.verify|
|Search face by image(Spoofing detection)|event_id.face_recognition.spoofing.search_face.byimage|

### Pipeline

| Event | Event ID |
| --- | --- |
|Create Pipeline|event_id.pipeline.pipeline_manage.create|
|Modify Pipeline|event_id.pipeline.pipeline_manage.update|
|Delete Pipeline|event_id.pipeline.pipeline_manage.delete|
|Manually Run Pipeline|event_id.pipeline.pipeline_manage.manual_execute|
|Undo Pipeline|event_id.pipeline.pipeline_manage.execute_cancel|
|Create Development Environment|event_id.pipeline.dev_env_config.create|
|Modify Development Environment|event_id.pipeline.dev_env_config.update|
|Delete Development Environment|event_id.pipeline.dev_env_config.delete|
|Create Source Repository|event_id.pipeline.source_repository.create|
|Modify Source Repository|event_id.pipeline.source_repository.update|
|Delete Source Repository|event_id.pipeline.source_repository.delete|
|Create Image Registry|event_id.pipeline.image_registry.create|
|Modify Image Registry|event_id.pipeline.image_registry.update|
|Delete Image Registry|event_id.pipeline.image_registry.delete|
|Create Build Tool|event_id.pipeline.build_tool.create|
|Modify Build Tool|event_id.pipeline.build_tool.update|
|Delete Build Tool|event_id.pipeline.build_tool.delete|
|Create Deployment Target|event_id.pipeline.deploy_target.create|
|Modify Deployment Target|event_id.pipeline.deploy_target.update|
|Delete Deployment Target|event_id.pipeline.deploy_target.delete|
|Create Chart Repository|event_id.pipeline.chart_repository.create|
|Modify Chart Repository|event_id.pipeline.chart_repository.update|
|Delete Chart Repository|event_id.pipeline.chart_repository.delete|

### NHN AppGuard

| Event | Event ID |
| --- | --- |
|Android SDK download|event_id.appguard.sdk_download_aos|
|iOS SDK download|event_id.appguard.sdk_download_ios|
|Report download|event_id.appguard.report_download|
|protection|event_id.appguard.protection|
|Obfuscation application|event_id.appguard.obfuscation_request|
|Blacklist addition|event_id.appguard.blacklist_add|
|Blacklist unblock|event_id.appguard.blacklist_delete|
|policy update|event_id.appguard.policy_update|
|Unity SDK download|event_id.appguard.sdk_download_unity|
|React Native SDK download|event_id.appguard.sdk_download_react_native|

### ShortURL

| Event | Event ID |
| --- | --- |
|Create a URL|event_id.short_url.url_create|
|Update a URL|event_id.short_url.url_update|
|Enable a URL|event_id.short_url.url_enable|
|Disable a URL|event_id.short_url.url_disable|
|Delete a URL|event_id.short_url.url_delete|
|Create a campaign|event_id.short_url.campaign_create|
|Update a campaign|event_id.short_url.campaign_update|
|Delete a campaign|event_id.short_url.campaign_delete|
|Register a domain|event_id.short_url.domain_register|
|Update a domain|event_id.short_url.domain_renew|
|Update a domain permission|event_id.short_url.domain_update_role|
|Delete a domain|event_id.short_url.domain_delete|
|Register a certificate|event_id.short_url.certificate_register|
|Update a certificate|event_id.short_url.certificate_renew|
|Update a certificate permission|event_id.short_url.certificate_update_role|
|Delete a certificate|event_id.short_url.certificate_delete|

### AI Fashion

| Event | Event ID |
| --- | --- |
|Search for similar-image products by product ID|event_id.ai_fashion.service.searchbyproductid|
|Detect fashion items|event_id.ai_fashion.service.detect|
|Search for similar-image products by image|event_id.ai_fashion.service.searchbyimage|
|Add services|event_id.ai_fashion.service.addservice|
|List services|event_id.ai_fashion.service.listservice|
|Delete services|event_id.ai_fashion.service.deleteservice|
|Deep tagging of fashion items|event_id.ai_fashion.service.tag|
|Request indexing|event_id.ai_fashion.maker.index|
|Check service information|event_id.ai_fashion.maker.serviceinfo|
|Check indexing request status|event_id.ai_fashion.maker.indexstatus|

### OCR

| Event | Event ID |
| --- | --- |
|Submit a service use request|event_id.ai_document_recognizer.service_use_request.submit|
|Cancel a service use request|event_id.ai_document_recognizer.service_use_request.cancel|
|Request General OCR Image Analysis|event_id.ocr.general_ocr.analyze|
|Apply for Document OCR Service|event_id.ocr.document_ocr.service_use_request.submit|
|Cancel Application of Document OCR Service|event_id.ocr.document_ocr.service_use_request.cancel|
|Request Analysis of Document OCR Business Registration Certificate|event_id.ocr.document_ocr.business.analyze|
|Request Analysis of Document OCR Credit Card|event_id.ocr.document_ocr.credit_card.analyze|
|RequestAnalysis of Document OCR ID Card|event_id.ocr.document_ocr.id_card.analyze|
|Request to Verify Authenticity of Document OCR ID Card|event_id.ocr.document_ocr.id_card.authenticity|
|Request Analysis of Vehicle Plate OCR License Plate|event_id.ocr.vehicle_plate_ocr.analyze|
|Request ID Card Analysis (only)|event_id.ocr.document_ocr.id_card.analyze_stand_alone|
|Retrieve Stoppage/Closure of Business Registration Certificate for Document OCR|event_id.ocr.document_ocr.business.authenticity|
|Request General OCR Image Segmentation Recognition|event_id.ocr.general_ocr.cropping_analyze|

### KakaoTalk Bizmessage

| Event | Event ID |
| --- | --- |
|Create Sender Profile|event_id.kakaotalk.sender.creation|
|Certify Sender Profile Token|event_id.kakaotalk.sender.token.certification|
|Delete Sender Profile|event_id.kakaotalk.sender.deletion|
|Create Sender Profile Group|event_id.kakaotalk.sender.group.creation|
|Delete Sender Profile Group|event_id.kakaotalk.sender.group.deletion|
|Add Sender Profile to Group|event_id.kakaotalk.sender.group.member.addition|
|Delete Sender Profile from Group|event_id.kakaotalk.sender.group.member.deletion|
|Store Alimtalk, Friendtalk Fallback SMS Appkey|event_id.kakaotalk.fallback.appkey.creation|
|Store Alimtalk, Friendtalk Fallback Settings|event_id.kakaotalk.fallback.setting.creation|
|Create Template|event_id.alimtalk.template.creation|
|Modify Template|event_id.alimtalk.template.modification|
|Delete Template|event_id.alimtalk.template.deletion|
|Inquire about Template|event_id.alimtalk.template.comment|
|Create Template using Attachments|event_id.alimtalk.template.creation-for-file|
|Upload Template Image|event_id.alimtalk.template.image.uploading|
|Send Alimtalk Message|event_id.alimtalk.message.sending|
|Send Alimtalk Authentication Message|event_id.alimtalk.message.auth.sending|
|Cancel Sending Alimtalk Message|event_id.alimtalk.message.sending-cancellation|
|Retrieve Alimtalk Message List|event_id.alimtalk.messages.searching|
|Retrieve Alimtalk Authentication Message List|event_id.alimtalk.auth.messages.searching|
|Retrieve Alimtalk Mass Recipient List|event_id.alimtalk.mass.recipients.searching|
|Export Alimtalk Mass Message Results|event_id.alimtalk.mass.message.results.export|
|Upload Alimtalk Mass Message File|event_id.alimtalk.mass.message.uploading|
|Send Alimtalk Mass Message|event_id.alimtalk.mass.message.sending|
|Confirm Sending AlimTalk Mass Messages|event_id.alimtalk.mass.message.confirm-send-request|
|Cancel Sending Alimtalk Mass Message|event_id.alimtalk.mass.message.sending-cancellation|
|Export Alimtalk Message Results|event_id.alimtalk.message.results.export|
|Upload Friendtalk Mass Message File|event_id.friendtalk.mass.message.uploading|
|Send Friendtalk Message|event_id.friendtalk.message.sending|
|Sending Friendtalk Mass Message|event_id.friendtalk.mass.message.sending|
|Cancel Sending Friendtalk Mass Message|event_id.friendtalk.mass.message.sending-cancellation|
|Cancel Sending Friendtalk Message|event_id.friendtalk.message.sending-cancellation|
|Retrieve Friendtalk Message List|event_id.friendtalk.messages.searching|
|Export Friendtalk Message Results|event_id.friendtalk.message.results.export|
|Retrieve Friendtalk Mass Recipient List|event_id.friendtalk.mass.recipients.searching|
|Export Friendtalk Mass Message Results|event_id.friendtalk.mass.message.results.export|
|Confirm Sending ?FriendTalk Mass Messages|event_id.friendtalk.mass.message.confirm-send-request|
|Upload Friendtalk Image|event_id.friendtalk.image.uploading|
|Delete Friendtalk Image|event_id.friendtalk.image.deletion|
|Upload Friendtalk bizFormId|event_id.friendtalk.upload.biz-form-id|
|Inquiry for notification message bulk sending requests|event_id.alimtalk.get_mass_message_master_list|
|Inquiry for mass message sending recipients|event_id.alimtalk.get_mass_message_recipient_list|
|Inquiry for friendtalk mass message sending requests|event_id.friendtalk.get_mass_message_master_list|
|Inquiry for friendtalk mass message sending recipient detail|event_id.friendtalk.get_mass_message_recipient_detail|
|Inquiry for alimtalk normal message detail|event_id.alimtalk.message_searching_detail|
|Inquiry for alimtalk auth message detail|event_id.alimtalk.auth.message_searching_detail|
|Inquiry for friendtalk auth message detail|event_id.friendtalk.message_searching_detail|
|Download message export file|event_id.kakaotalk.download.message_export|

### API Gateway

| Event | Event ID |
| --- | --- |
|Create API Key|event_id.apigw.apikey.create|
|Modify API Key|event_id.apigw.apikey.update|
|Delete API Key|event_id.apigw.apikey.delete|
|Regenerate Primary/Secondary API Key|event_id.apigw.apikey.regenerate|
|Deploy Stage|event_id.apigw.stage.deploy|
|Rollback Stage|event_id.apigw.stage.rollback|
|Delete Stage Deployment History|event_id.apigw.stage.delete_deploy_history|
|Create Model|event_id.apigw.model.create|
|Modify Model|event_id.apigw.model.update|
|Delete Model|event_id.apigw.model.delete|
|Create Resource Path and Method|event_id.apigw.resource.create_path_and_method|
|Create Resource Method|event_id.apigw.resource.create_method|
|Modify Resource Path Plugin|event_id.apigw.resource.update_path_plugin|
|Modify Resource Method Information and Plugin|event_id.apigw.resource.update_method_info_and_plugin|
|Delete Resource|event_id.apigw.resource.delete|
|Import Resources with Swagger|event_id.apigw.resource.import_swagger|
|Create Service|event_id.apigw.service.create|
|Modify Service|event_id.apigw.service.update|
|Delete Service|event_id.apigw.service.delete|
|Create Stage|event_id.apigw.stage.create|
|Modify Stage|event_id.apigw.stage.update|
|Delete Stage|event_id.apigw.stage.delete|
|Apply Resources to Stage|event_id.apigw.stage.import_resource|
|Modify Stage Resource|event_id.apigw.stage.update_stage_resource|
|Connect API Key to Usage plan and Stage|event_id.apigw.apikey.connect_usage_plan|
|Disconnect API Key from Usage Plan and Stage|event_id.apigw.apikey.disconnect_usage_plan|
|Change API Key Usage Plan|event_id.apigw.apikey.change_usage_plan|
|Change API Document Publish Type|event_id.apigw.document.update_publish_type|
|Create Usage Plan|event_id.apigw.usage_plan.create|
|Modify Usage Plan|event_id.apigw.usage_plan.update|
|Delete Usage Plan|event_id.apigw.usage_plan.delete|
|Connect Stage to Usage Plan|event_id.apigw.usage_plan.connect_stage|
|Disconnect Stage from Usage Plan|event_id.apigw.usage_plan.disconnect_stage|
|Create Resource Request Parameters|event_id.apigw.resource.create_request_parameter|
|Create Resource Response|event_id.apigw.resource.create_response|
|Connect Domain Alias to Stage|event_id.apigw.stage.connect_alias_domain|
|Disconnect Domain Alias from Stage|event_id.apigw.stage.disconnect_alias_domain|
|스테이지에 사용자 지정 도메인 연결|event_id.apigw.stage.connect_custom_domain|
|스테이지에 사용자 지정 도메인 연결 해제|event_id.apigw.stage.disconnect_custom_domain|
|API Key 가져오기|event_id.apigw.apikey.import|
|사용자 지정 도메인 생성|event_id.apigw.custom_domain.create|
|사용자 지정 도메인 삭제|event_id.apigw.custom_domain.delete|
|요청 제한 정책 생성|event_id.apigw.request_policy.create|
|요청 제한 정책 수정|event_id.apigw.request_policy.update|
|요청 제한 정책 삭제|event_id.apigw.request_policy.delete|
|요청 제한 정책 키 값 생성|event_id.apigw.request_policy.key.create|
|요청 제한 정책 키 값 수정|event_id.apigw.request_policy.key.update|
|요청 제한 정책 키 값 삭제|event_id.apigw.request_policy.key.delete|

### GameStarter

| Event | Event ID |
| --- | --- |
|Register Service Domain|event_id.gamestarter.service_domain.create|
|Register Game Configuration|event_id.gamestarter.game_config.create|
|Modify Game Configuration|event_id.gamestarter.game_config.modify|
|Copy Game Configuration|event_id.gamestarter.game_config.copy|
|Register Deployment Zone|event_id.gamestarter.deploy_zone.create|
|Modify Deployment Zone|event_id.gamestarter.deploy_zone.modify|
|Register Deployment Reservation|event_id.gamestarter.deploy.reservation_create|
|Change Deployment Reservation|event_id.gamestarter.deploy.reservation_change|
|Cancel Deployment Reservation|event_id.gamestarter.deploy.reservation_cancel|

### Speech to Text

| Event | Event ID |
| --- | --- |
|Request Speech to Text conversion|event_id.speech.stt.convert|

### CloudTrail

| Event | Event ID |
| --- | --- |
|Delete log save/download setting|event_id.cloud_trail.delete_log_save_download_config|
|Log save/download setting|event_id.cloud_trail.set_log_save_download_config|

### Webshell Threat Detector

| Event | Event ID |
| --- | --- |
|Activate Webshell Mail Reception|event_id.webshell_treat_detector.mail_send_activated|
|Deactivate Webshell Mail Reception|event_id.webshell_treat_detector.mail_send_deactivated|

### Word Suggestion

| Event | Event ID |
| --- | --- |
|Submit a service use request|event_id.ai_word_suggestion.service_use_request.submit|
|Cancel a service use request|event_id.ai_word_suggestion.service_use_request.cancel|
|Request Keyword Correction|event_id.ai_word_suggestion.correct|
|Register Dictionary Word|event_id.ai_word_suggestion.dictionary.add|
|Delete Dictionary Word|event_id.ai_word_suggestion.dictionary.delete|
|Update Dictionary Word|event_id.ai_word_suggestion.dictionary.update|

### DataFlow

| Event | Event ID |
| --- | --- |
|Create Flow Meta|event_id.dataflow.flow.meta.create|
|Modify Flow Meta|event_id.dataflow.flow.meta.update|
|Delete Flow Meta|event_id.dataflow.flow.meta.delete|
|Modify Flow Graph|event_id.dataflow.flow.graph.update|
|Copy Flow Meta|event_id.dataflow.flow.meta.copy|
|Start Flow|event_id.dataflow.flow.start|
|End Flow|event_id.dataflow.flow.stop|
|Create Template Meta|event_id.dataflow.template.meta.create|
|Modify Template Meta|event_id.dataflow.template.meta.update|
|Delete Template Meta|event_id.dataflow.template.meta.delete|
|Modify Template Graph|event_id.dataflow.template.graph.update|
|Copy Template Graph|event_id.dataflow.template.graph.copy|
|Save Scheduler|event_id.dataflow.scheduler.meta.save|
|Log &amp; Crash Search Save Settings|event_id.dataflow.settings.lncs|
|Enable Validation|event_id.dataflow.settings.accessibility-checker.enable|
|Disable Validation|event_id.dataflow.settings.accessibility-checker.disable|
|End After Draining|event_id.dataflow.flow.drain|
|Save Log &amp; Crash Search Save Settings|event_id.dataflow.settings.lncs.save|
|Delete Log &amp; Crash Search Save Settings|event_id.dataflow.settings.lncs.delete|

### DataQuery

| Event | Event ID |
| --- | --- |
|Activate Project|event_id.dataquery.project_activated|
|Deactivate Project|event_id.dataquery.project_deactivated|
|Request Data Source Update|event_id.dataquery.deploy_requested|
|Trino Cluster On|event_id.dataquery.cluster_on|
|Trino Cluster Off|event_id.dataquery.cluster_off|
|Stop Resource Usage|event_id.dataquery.resource.pause|
|클러스터 재시작|event_id.dataquery.cluster_restart|

### Resource Watcher

| Event | Event ID |
| --- | --- |
|Change Status of Notification|event_id.resource_watcher.alarm.change_status|
|Create Notification|event_id.resource_watcher.alarm.create|
|Delete Notification|event_id.resource_watcher.alarm.delete|
|Modify Notification|event_id.resource_watcher.alarm.update|
|Create Resource|event_id.resource_watcher.resource.create|
|Delete Resource|event_id.resource_watcher.resource.delete|
|Modify Resource|event_id.resource_watcher.resource.update|
|Create Resource Group|event_id.resource_watcher.resource_group.create|
|Delete Resource Group|event_id.resource_watcher.resource_group.delete|
|Modify Resource Group|event_id.resource_watcher.resource_group.update|
|Create Resource Group Relation|event_id.resource_watcher.resource_group_relation.create|
|Delete Resource Group Relation|event_id.resource_watcher.resource_group_relation.delete|
|Modify Resource Group Relation|event_id.resource_watcher.resource_group_relation.update|
|Create Resource Tag|event_id.resource_watcher.resource_tag.create|
|Delete Resource Tag|event_id.resource_watcher.resource_tag.delete|
|Modify Resource Tag|event_id.resource_watcher.resource_tag.update|
|Add Resource Group Relation|event_id.resource_watcher.resource_tag_relation.create|
|Delete Resource Group Relation|event_id.resource_watcher.resource_tag_relation.delete|
|Modify Resource Group Relation|event_id.resource_watcher.resource_tag_relation.update|

### AI EasyMaker

| Event | Event ID |
| --- | --- |
|Enable API Gateway Service|event_id.easymaker.enable_apigateway|
|Enable Log&amp;Crash Search Service|event_id.easymaker.enable_logandcrash|
|Create Endpoint|event_id.easymaker.endpoint.create|
|Delete Endpoint|event_id.easymaker.endpoint.delete|
|Change Endpoint|event_id.easymaker.endpoint.update|
|Create Endpoint Model|event_id.easymaker.endpoint_model.create|
|Delete Endpoint Model|event_id.easymaker.endpoint_model.delete|
|Change Endpoint Model|event_id.easymaker.endpoint_model.update|
|Create Endpoint Stage|event_id.easymaker.endpoint_stage.create|
|Delete Endpoint Stage|event_id.easymaker.endpoint_stage.delete|
|Change Endpoint Stage|event_id.easymaker.endpoint_stage.update|
|Change Endpoint Default Stage|event_id.easymaker.endpoint_stage.update_default_stage|
|Create Experiment|event_id.easymaker.experiment.create|
|Delete Experiment|event_id.easymaker.experiment.delete|
|Create Model|event_id.easymaker.model.create|
|Delete Model|event_id.easymaker.model.delete|
|Change Model|event_id.easymaker.model.update|
|Create Notebook|event_id.easymaker.notebook.create|
|Delete Notebook|event_id.easymaker.notebook.delete|
|Change Notebook Instance Flavor|event_id.easymaker.notebook.resize|
|Start Notebook|event_id.easymaker.notebook.start|
|Stop Notebook|event_id.easymaker.notebook.stop|
|Change Notebook|event_id.easymaker.notebook.update|
|Create Training|event_id.easymaker.training.create|
|Delete Training|event_id.easymaker.training.delete|
|Stop Training|event_id.easymaker.training.stop|
|Change Training|event_id.easymaker.training.update|
|Create Training Template|event_id.easymaker.training_template.create|
|Change Training Template|event_id.easymaker.training_template.update|
|Delete Training Template|event_id.easymaker.training_template.delete|
|Create Hyperparameter Tuning|event_id.easymaker.hyperparameter_tuning.create|
|Change Hyperparameter tuning|event_id.easymaker.hyperparameter_tuning.update|
|Stop Hyperparameter tuning|event_id.easymaker.hyperparameter_tuning.stop|
|Delete Hyperparameter tuning|event_id.easymaker.hyperparameter_tuning.delete|
|Create Registry Credential|event_id.easymaker.registry.credential.create|
|Change Registry Credential|event_id.easymaker.registry.credential.update_info|
|Change Registry Credential|event_id.easymaker.registry.credential.update|
|Delete Registry Credential|event_id.easymaker.registry.credential.delete|
|Create Image|event_id.easymaker.image_private.create|
|Change Image|event_id.easymaker.image_private.update|
|Delete Image|event_id.easymaker.image_private.delete|
|Change Auto Scaler Settings|event_id.easymaker.endpoint_stage.update_autoscale|
|Restart Notebook|event_id.easymaker.notebook.restart|

### GameAnvil

| Event | Event ID |
| --- | --- |
|오토스케일링 그룹 복구|event_id.gameanvil.autoscale.restore|
|GameAnvil Config 생성|event_id.gameanvil.config.create|
|GameAnvil Config 삭제|event_id.gameanvil.config.delete|
|GameAnvil Config 수정|event_id.gameanvil.config.update|
|노드 강제 종료|event_id.gameanvil.node.force_stop|
|노드 중지|event_id.gameanvil.node.pause|
|노드 복구|event_id.gameanvil.node.restore|
|노드 재개|event_id.gameanvil.node.resume|
|노드 시작|event_id.gameanvil.node.start_up|
|상품 선택|event_id.gameanvil.price.select|
|서버 생성|event_id.gameanvil.instance.create|
|서버 삭제|event_id.gameanvil.instance.delete|
|서버 복사|event_id.gameanvil.instance.copy|
|서버 정보 변경|event_id.gameanvil.instance.update|
|서버 재부팅|event_id.gameanvil.instance_action.reboot|
|서버 시작|event_id.gameanvil.instance_action.start|
|서버 종료|event_id.gameanvil.instance_action.stop|
|오토스케일링 그룹 생성|event_id.gameanvil.autoscale.create|
|오토스케일링 그룹 삭제|event_id.gameanvil.autoscale.delete|
|오토스케일링 그룹 정보 변경|event_id.gameanvil.autoscale.update|
|오토스케일링 그룹 시작|event_id.gameanvil.autoscale.start|
|오토스케일링 그룹 종료|event_id.gameanvil.autoscale.stop|
|GATEWAY 노드 RESUME|event_id.gameanvil.gateway_node.resume|
|GATEWAY 노드 PAUSE|event_id.gameanvil.gateway_node.pause|
|GAME 노드 RESUME|event_id.gameanvil.game_node.resume|
|GAME 노드 PAUSE|event_id.gameanvil.game_node.pause|
|SUPPORT 노드 RESUME|event_id.gameanvil.support_node.resume|
|SUPPORT 노드 PAUSE|event_id.gameanvil.support_node.pause|
|배포 파일 업로드|event_id.gameanvil.deployfile.upload|
|배포 파일 Default 설정|event_id.gameanvil.deployfile.set_as_default|
|배포 파일 Default 해제|event_id.gameanvil.deployfile.set_as_non_default|
|배포 파일 삭제|event_id.gameanvil.deployfile.delete|
|서비스 등록|event_id.gameanvil.service.create|
|서비스 삭제|event_id.gameanvil.service.delete|
|서비스 수정|event_id.gameanvil.service.update|
|채널 추가|event_id.gameanvil.channel.create|
|채널 삭제|event_id.gameanvil.channel.delete|
|Safe Pause 실행|event_id.gameanvil.safe_pause.start|
|Safe Pause 노드 변경|event_id.gameanvil.safe_pause.update|
|Safe Pause 노드 삭제|event_id.gameanvil.safe_pause.delete|
|Safe Pause 강제 종료|event_id.gameanvil.safe_pause.force_stop|
|Standard 상품 선택|event_id.gameanvil.standard.select|
|Premium 상품 선택|event_id.gameanvil.premium.select|
|GATEWAY 노드 강제 종료|event_id.gameanvil.gateway_node.&#8;force_stop|
|GAME 노드 강제 종료|event_id.gameanvil.game_node.force_stop|
|SUPPORT 노드 강제 종료|event_id.gameanvil.support_node.force_stop|
|MATCH 노드 강제 종료|event_id.gameanvil.match_node.force_stop|
|GATEWAY 노드 시작|event_id.gameanvil.gateway_node.&#8;start_up|
|GAME 노드 시작|event_id.gameanvil.game_node.start_up|
|SUPPORT 노드 시작|event_id.gameanvil.support_node.start_up|
|MATCH 노드 시작|event_id.gameanvil.match_node.start_up|

### SMS

| Event | Event ID |
| --- | --- |
|수신 거부자 목록 추가|event_id.sms.add_block_recipient_list|
|수신거부 서비스 추가|event_id.sms.add_block_service|
|Delete Category|event_id.sms.add_category|
|Register Template|event_id.sms.add_template|
|대량 발송 취소|event_id.sms.cancel_mass_message|
|예약 발송 메시지 취소|event_id.sms.cancel_reservation_message|
|수신거부 서비스 공유 해지|event_id.sms.cancel_share_block_service|
|Delete Opt-Out List|event_id.sms.delete_block_recipient_list|
|Download Files|event_id.sms.download_reserved_file|
|수신 거부자 목록 조회|event_id.sms.get_block_recipient_list|
|대량 발송 요청 목록 조회|event_id.sms.get_mass_message_master_list|
|대량 발송 요청 수신자 상세 조회|event_id.sms.get_mass_message_recipient_detail|
|Retrieve Recipients of Mass Delivery Requests|event_id.sms.get_mass_message_recipient_list|
|일반 발송 인증 메시지 상세 조회|event_id.sms.get_normal_auth_message_detail|
|Retrieve General Delivery Authentication Messages|event_id.sms.get_normal_auth_message_list|
|일반 발송 MMS 메시지 상세 조회|event_id.sms.get_normal_mms_message_detail|
|일반 발송 MMS 메시지 목록 조회|event_id.sms.get_normal_mms_message_list|
|일반 발송 SMS 메시지 상세 조회|event_id.sms.get_normal_sms_message_detail|
|일반 발송 SMS 메시지 목록 조회|event_id.sms.get_normal_sms_message_list|
|예약 발송 메시지 상세 조회|event_id.sms.get_reservation_message_detail|
|예약 발송 메시지 목록 조회|event_id.sms.get_reservation_message_list|
|예약 발송 메시지 검색하여 취소 목록 조회|event_id.sms.get_search_cancel_reservation_list|
|태그 발송 요청 목록 조회|event_id.sms.get_tag_message_master_list|
|Retrieve Details of Recipients of Tag Delivery Requests|event_id.sms.get_tag_message_recipient_detail|
|Retrieve Recipients of Tag Delivery Requests|event_id.sms.get_tag_message_recipient_list|
|Remove Opt-Out Service|event_id.sms.remove_block_service|
|카테고리 삭제|event_id.sms.remove_category|
|템플릿 삭제|event_id.sms.remove_template|
|Request Identity Verification|event_id.sms.request_self_verification|
|발신 번호 인증 요청|event_id.sms.request_sender_number_verification|
|수신 거부자 파일 다운로드 예약|event_id.sms.reserve_download_block_recipient|
|Schedule Downloads of Bulk Recipient Files|event_id.sms.reserve_download_mass_message|
|일반 수신자 파일 다운로드 예약|event_id.sms.reserve_download_normal_message|
|태그 수신자 파일 다운로드 예약|event_id.sms.reserve_download_tag_message|
|예약 발송 메시지 검색하여 취소|event_id.sms.search_cancel_reservation_message|
|Request Mass Delivery|event_id.sms.send_mass_message|
|수신거부 서비스 공유|event_id.sms.share_block_service|
|발송 설정 수정|event_id.sms.update_send_config|
|대량 발송 수신자 파일 업로드|event_id.sms.upload_mass_message_recipient|

### File-Crafter

| Event | Event ID |
| --- | --- |
|상품 활성화|event_id.file_crafter.enableProduct|
|상품 비활성화|event_id.file_crafter.disableProduct|
|Export 요청|event_id.file_crafter.requestExporting|
|Export 요청 목록 조회|event_id.file_crafter.getExportingRequests|
|Export 요청 조회|event_id.file_crafter.getExportFileRequest|
|Export 요청 카운트|event_id.file_crafter.countExportingRequest|
|Export 결과 파일 다운로드 URL 리다이렉트|event_id.file_crafter.redirectExportFileDownloadUrl|
|Export 결과 파일 다운로드 URL 조회|event_id.file_crafter.getExportFileDownloadUrl|
|Import 요청|event_id.file_crafter.requestImporting|
|Import 요청 목록 조회|event_id.file_crafter.getImportingRequests|
|Import 요청 조회|event_id.file_crafter.getImportingRequest|
|Import 요청 카운트|event_id.file_crafter.countImportingRequest|
|Import 시작 요청|event_id.file_crafter.requestToStartImporting|
|스토리지 업로드 재수행 요청|event_id.file_crafter.requestToRetryStorageUploading|
|유효성 검사 성공 다운로드|event_id.file_crafter.downloadValidationSuccessResultFile|
|유효성 검사 성공 다운로드 URL 조회|event_id.file_crafter.getValidationSuccessResultFileDownloadUrl|
|유효성 검사 실패 다운로드|event_id.file_crafter.downloadValidationFailResultFile|
|유효성 검사 실패 다운로드 URL 조회|event_id.file_crafter.getValidationFailResultFileDownloadUrl|
|AWS 외부 업로드 유효성 검사|event_id.file_crafter.validateAwsCredentials|

### Network Firewall

| Event | Event ID |
| --- | --- |
|방화벽 구성|event_id.network_firewall.config_iaas|
|인프라 구성|event_id.network_firewall.config_project|
|인프라 및 방화벽 구성|event_id.network_firewall.config_project_iaas|
|정책 추가|event_id.network_firewall.group_create|
|정책 엑셀 추가|event_id.network_firewall.group_create_template|
|정책 엑셀 검증|event_id.network_firewall.group_create_template_verify|
|정책 삭제|event_id.network_firewall.group_delete|
|정책 수정|event_id.network_firewall.group_modify|
|IP 객체 추가|event_id.network_firewall.ip_object_create|
|IP 객체 삭제|event_id.network_firewall.ip_object_delete|
|IP 인스턴스 객체 추가|event_id.network_firewall.ip_object_instance_create|
|IP 객체 수정|event_id.network_firewall.ip_object_modify|
|Nat 추가|event_id.network_firewall.nat_create|
|Nat 삭제|event_id.network_firewall.nat_delete|
|옵션 설정|event_id.network_firewall.option_create|
|LNCS 정보 검증|event_id.network_firewall.option_lncs_valid|
|OBS 정보 검증|event_id.network_firewall.option_obs_valid|
|Port 객체 추가|event_id.network_firewall.port_object_create|
|Port 객체 삭제|event_id.network_firewall.port_object_delete|
|Port 객체 수정|event_id.network_firewall.port_object_modify|

### RCS Bizmessage

| Event | Event ID |
| --- | --- |
|프로젝트 SMS 링크|event_id.rcs_bizmessage.link_sms_product|
|RCS BizCenter 리소스 업데이트|event_id.rcs_bizmessage.update_rcs_bizcenter_resource|
|대체 발송 설정 업데이트|event_id.rcs_bizmessage.update_fallback_setting|

### Security Advisor

| Event | Event ID |
| --- | --- |
|Auto Inspection Completed|event_id.security_advisor.auto_scan_complete|
|Download Excel|event_id.security_advisor.excel_download|
|Selected Inspection Requested|event_id.security_advisor.manual_scan_request|
|Settings Changed|event_id.security_advisor.setting_change|

### Email

| Event | Event ID |
| --- | --- |
|파일 다운로드|email_id.email.file_download|
|파일 다운로드 요청|email_id.email.file_download_request|
|수신거부 사용자 추가|event_id.email.add_block_receiver|
|수신 거부자 등록(파일)|event_id.email.add_block_receiver_list_file|
|카테고리 등록|event_id.email.add_category|
|도메인 등록|event_id.email.add_domain|
|템플릿 등록|event_id.email.add_template|
|UID 추가(파일)|event_id.email.add_uid|
|대량 발송 취소|event_id.email.cancel_mass_mail|
|Email 상품 비활성화|event_id.email.disble_email_product|
|Email 상품 활성화|event_id.email.enable_email_product|
|수신 거부자 목록 조회|event_id.email.get_block_receiver_list|
|대량 발송 요청 목록 조회|event_id.email.get_mass_master_list|
|대량 발송 요청 수신자 상세 조회|event_id.email.get_mass_receiver_detail|
|대량 발송 요청 수신자 목록 조회|event_id.email.get_mass_receiver_list|
|예약 발송 메일 수신자 상세 조회|event_id.email.get_reservation_detail|
|예약 발송 메일 수신자 목록 조회|event_id.email.get_reservation_list|
|일반 발송 메일 수신자 상세 조회|event_id.email.get_send_detail|
|일반 발송 메일 수신자 목록 조회|event_id.email.get_send_list|
|태그 발송 요청 목록 조회|event_id.email.get_tag_master_list|
|태그 발송 요청 수신자 상세 조회|event_id.email.get_tag_receiver_detail|
|태그 발송 요청 수신자 목록 조회|event_id.email.get_tag_receiver_list|
|UID 목록 조회|event_id.email.get_uid|
|카테고리 수정|event_id.email.modify_category|
|템플릿 수정|event_id.email.modify_template|
|수신거부 사용자 제거|event_id.email.remove_block_receiver|
|카테고리 삭제|event_id.email.remove_category|
|도메인 삭제|event_id.email.remove_domain|
|템플릿 삭제|event_id.email.remove_template|
|UID 삭제|event_id.email.remove_uid|
|대량 발송 요청|event_id.email.send_mass_mail|
|발송 설정 수정|event_id.email.update_send_config|
|대량 발송 수신자 파일 업로드|event_id.email.upload_mass_mail_recipient|

### Pose Estimation

| Event | Event ID |
| --- | --- |
|Request for Posture recognition|event_id.pose_estimation.pose|

### ROLE

| Event | Event ID |
| --- | --- |
|Create Role|event_id.role.role.create|
|Modify Role|event_id.role.role.update|
|Delete Role|event_id.role.role.delete|
|Create Role Tag|event_id.role.role_tag.create|
|Delete Role Tag|event_id.role.role_tag.delete|
|Create User|event_id.role.user.create|
|Modify User|event_id.role.user.update|
|Delete User|event_id.role.user.delete|
|Create Scope|event_id.role.scope.create|
|Modify Scope|event_id.role.scope.update|
|Delete Scope|event_id.role.scope.delete|
|Create Resource|event_id.role.resource.create|
|Modify Resource|event_id.role.resource.update|
|Delete Resource|event_id.role.resource.delete|
|Create Resource-related Role|event_id.role.resource_authorization.create|
|Delete Resource-related Role|event_id.role.resource_authorization.delete|
|Create Operation|event_id.role.operation.create|
|Modify Operation|event_id.role.operation.update|
|Delete Operation|event_id.role.operation.delete|
|Create Related Role|event_id.role.role_relation.create|
|Modify Related Role|event_id.role.role_relation.update|
|Delete Related Role|event_id.role.role_relation.delete|
|Create User-related Role|event_id.role.user_role_relation.create|
|Modify User-related Role|event_id.role.user_role_relation.update|
|Delete User-related Role|event_id.role.user_role_relation.delete|
|Delete Cache|event_id.role.cache_flushtime.update|
|Bulk Change|event_id.role.execute_behavior|
|Create Condition Attribute|event_id.role.attribute.create|
|Modify Condition Attribute|event_id.role.attribute.update|
|Delete Condition Attribute|event_id.role.attribute.delete|
|Create Condition Attribute-related Role|event_id.role.attribute_role_relation.create|
|Delete Condition Attribute-related Role|event_id.role.attribute_role_relation.delete|
|Create Condition Attribute Tag|event_id.role.attribute_tag.create|
|Delete Condition Attribute Tag|event_id.role.attribute_tag.delete|

### Gamebase

| Event | Event ID |
| --- | --- |
|Update App|event_id.gamebase.app_update|
|Add test device|event_id.gamebase.access_devices_create|
|Update test device|event_id.gamebase.access_devices_update|
|Delete test device|event_id.gamebase.access_devices_delete|
|Add client|event_id.gamebase.client_create|
|Update client|event_id.gamebase.client_update|
|Delete client|event_id.gamebase.client_delete|
|Add terms|event_id.gamebase.tos_create|
|Delete terms|event_id.gamebase.tos_delete|
|Add terms content|event_id.gamebase.tos_content_create|
|Delete terms content|event_id.gamebase.tos_content_delete|
|Save terms content|event_id.gamebase.tos_content_update|
|Update terms detail page|event_id.gamebase.tos_content_html_update|
|Update default terms|event_id.gamebase.tos_default_update|
|Deploy terms|event_id.gamebase.tos_deploy_create|
|Update terms target country|event_id.gamebase.tos_country_update|
|Update install url|event_id.gamebase.store_update|
|Update transfer device|event_id.gamebase.transfer_account_update|
|Disable transfer device|event_id.gamebase.transfer_account_delete|
|Update analytics indicator|event_id.gamebase.analytics_indicator_update|
|Delete analytics indicator|event_id.gamebase.analytics_indicator_delete|
|Add maintenance|event_id.gamebase.maintenance_create|
|Update maintenance|event_id.gamebase.maintenance_update|
|Delete maintenance|event_id.gamebase.maintenance_delete|
|점검 설정/해제|event_id.gamebase.maintenance_status_update|
|Add notice|event_id.gamebase.notice_create|
|Update notice|event_id.gamebase.notice_update|
|Delete notice|event_id.gamebase.notice_delete|
|Add image notice|event_id.gamebase.image_notice_create|
|Update image notice|event_id.gamebase.image_notice_update|
|Delete image notice|event_id.gamebase.image_notice_delete|
|Add kick-out|event_id.gamebase.kick_out_create|
|Add push|event_id.gamebase.push_create|
|Cancel push reservation|event_id.gamebase.push_delete|
|Add push tag|event_id.gamebase.push_tag_create|
|Update push tag|event_id.gamebase.push_tag_update|
|Delete push tag|event_id.gamebase.push_tag_delete|
|Add userId to push tag|event_id.gamebase.push_tag_uid_create|
|Delete userId from push tag|event_id.gamebase.push_tag_uid_delete|
|Add push event-key|event_id.gamebase.push_event_key_create|
|Update push event-key|event_id.gamebase.push_event_key_update|
|Delete push event-key|event_id.gamebase.push_event_key_delete|
|Add push certification|event_id.gamebase.push_cert_create|
|Update push certification|event_id.gamebase.push_cert_update|
|Delete push certification|event_id.gamebase.push_cert_delete|
|Update push settings|event_id.gamebase.push_set_update|
|계정 탈퇴|event_id.gamebase.member_delete|
|계정 매핑 추가|event_id.gamebase.member_mapping_create|
|계정 매핑 해제|event_id.gamebase.member_mapping_delete|
|계정 탈퇴 유예 취소|event_id.gamebase.member_withdraw_delete|
|단말기 이전 키 발급|event_id.gamebase.transfer_account_key_update|
|단말기 이전 차단 상태 해제|event_id.gamebase.transfer_account_block_update|
|이용정지 등록|event_id.gamebase.ban_create|
|Release ban|event_id.gamebase.ban_delete|
|이용정지 템플릿 등록|event_id.gamebase.ban_template_create|
|이용정지 템플릿 수정|event_id.gamebase.ban_template_update|
|이용정지 앱가드 설정|event_id.gamebase.ban_app_guard_update|
|이용정지 유예|event_id.gamebase.ban_grace_period_create|
|이용정지 유예 해제|event_id.gamebase.ban_grace_period_delete|
|Add IAP store|event_id.gamebase.iap_store_create|
|Update IAP store|event_id.gamebase.iap_store_update|
|Delete IAP store|event_id.gamebase.iap_store_delete|
|Add IAP items|event_id.gamebase.iap_item_create|
|Update IAP items|event_id.gamebase.iap_item_update|
|Update IAP transaction|event_id.gamebase.iap_transaction_update|
|결제 어뷰징 자동 제재 설정|event_id.gamebase.iap_abusing_update|
|리더보드 데이터 수정|event_id.gamebase.leaderboard_data_update|
|리더보드 데이터 삭제|event_id.gamebase.leaderboard_data_delete|
|Add leaderboard factor|event_id.gamebase.leaderboard_factor_create|
|Update leaderboard factor|event_id.gamebase.leaderboard_factor_update|
|Delete leaderboard factor|event_id.gamebase.leaderboard_factor_delete|
|리더보드 팩터 초기화|event_id.gamebase.leaderboard_factor_data_delete|
|쿠폰 발급|event_id.gamebase.coupon_create|
|Update coupon|event_id.gamebase.coupon_update|
|쿠폰 추가 발급|event_id.gamebase.coupon_add_update|
|Send coupon|event_id.gamebase.coupon_sms_create|
|Add coupon items|event_id.gamebase.coupon_item_create|
|Download coupon code|event_id.gamebase.coupon_code_download|
|Download coupon history|event_id.gamebase.coupon_history_download|
|Update coupon items|event_id.gamebase.coupon_item_update|
|고객문의 답변|event_id.gamebase.oc_ticket_update|
|고객문의 처리 완료|event_id.gamebase.oc_ticket_close_update|
|고객문의 답변 PUSH 설정|event_id.gamebase.oc_ticket_push_update|
|고객문의 유형 등록|event_id.gamebase.oc_ticket_category_create|
|고객문의 유형 수정|event_id.gamebase.oc_ticket_category_update|
|고객문의 유형 삭제|event_id.gamebase.oc_ticket_category_delete|
|고객센터 FAQ 등록|event_id.gamebase.oc_faq_create|
|고객센터 FAQ 수정|event_id.gamebase.oc_faq_update|
|고객센터 FAQ 삭제|event_id.gamebase.oc_faq_delete|
|고객센터 FAQ 유형 등록|event_id.gamebase.oc_faq_category_create|
|고객센터 FAQ 유형 수정|event_id.gamebase.oc_faq_category_update|
|고객센터 FAQ 유형 삭제|event_id.gamebase.oc_faq_category_delete|
|고객센터 공지사항 등록|event_id.gamebase.oc_notice_create|
|고객센터 공지사항 수정|event_id.gamebase.oc_notice_update|
|고객센터 공지사항 삭제|event_id.gamebase.oc_notice_delete|
|고객센터 공지사항 말머리 등록|event_id.gamebase.oc_notice_category_create|
|고객센터 공지사항 말머리 수정|event_id.gamebase.oc_notice_category_update|
|고객센터 공지사항 말머리 삭제|event_id.gamebase.oc_notice_category_delete|
|고객문의 템플릿 등록|event_id.gamebase.oc_ticket_template_create|
|고객문의 템플릿 수정|event_id.gamebase.oc_ticket_template_update|
|고객문의 템플릿 삭제|event_id.gamebase.oc_ticket_template_delete|
|고객문의 이메일 설정|event_id.gamebase.oc_email_update|
|위클리 리포트 설정|event_id.gamebase.weekly_report_update|
|알람 설정|event_id.gamebase.alarm_update|
|알람 웹훅 등록|event_id.gamebase.alarm_recipient_create|
|알람 웹훅 수정|event_id.gamebase.alarm_recipient_update|
|알람 웹훅 삭제|event_id.gamebase.alarm_recipient_delete|
|알람 수신자 설정|event_id.gamebase.alarm_recpipent_update|
|Cloud Launching 설정|event_id.gamebase.cloud_lnc_update|
|Update image notice app|event_id.gamebase.image_notice_app_update|

### NHN Container Registry(NCR)

| Event | Event ID |
| --- | --- |
|Enable NCR|event_id.ncr.enable|
|Disable NCR|event_id.ncr.disable|
|Create Registry|event_id.ncr.registry.create|
|Delete Registry|event_id.ncr.registry.delete|
|Modify Registry|event_id.ncr.registry.update|
|Add Image Protection Policy|event_id.ncr.immutable_tag_rule.create|
|Delete Image Protection Policy|event_id.ncr.immutable_tag_rule.delete|
|Modify Image Protection Policy|event_id.ncr.immutable_tag_rule.update|
|Create Image Cleanup Policy|event_id.ncr.retention_rule.create|
|Delete Image Cleanup Policy|event_id.ncr.retention_rule.delete|
|Run Image Cleanup Policy|event_id.ncr.retention_rule.execute|
|Modify Image Cleanup Policy|event_id.ncr.retention_rule.update|
|Set Image Cleanup Policy|event_id.ncr.retention_schedule.update|
|Create Webhook|event_id.ncr.webhook.create|
|Delete Webhook|event_id.ncr.webhook.delete|
|Modify Webhook|event_id.ncr.webhook.update|
|Delete Image|event_id.ncr.image.delete|
|Delete Artifact|event_id.ncr.artifact.delete|
|Scan Artifact|event_id.ncr.artifact.scan|
|Stop Scanning|event_id.ncr.artifact.scan_stop|
|Create Tag|event_id.ncr.tag.create|
|Delete Tag|event_id.ncr.tag.delete|
|Create Replication Policy|event_id.ncr.replication_policy.create|
|Delete Replication Policy|event_id.ncr.replication_policy.delete|
|Modify Replication Policy|event_id.ncr.replication_policy.update|
|Run Replication Policy|event_id.ncr.replication_policy.execute|
|Set CVE Allow List|event_id.ncr.cve_allowlist.update|
|Set Auto Scan Cycle|event_id.ncr.scan_all_schedule.update|
|Create Image Cache|event_id.ncr.image_cache.create|
|Delete Image Cache|event_id.ncr.image_cache.delete|
|Modify Image Cache|event_id.ncr.image_cache.update|

### NHN Bastion

| Event | Event ID |
| --- | --- |
|실시간 세션 차단|event_id.bastion.session_block|
|명령어 등록|event_id.bastion.logging_command_modify|
|정책 생성|event_id.bastion.access_policy_add|
|정책 수정|event_id.bastion.access_policy_modify|
|정책 순서 변경|event_id.bastion.access_policy_move|
|정책 복사|event_id.bastion.access_policy_copy|
|정책 삭제|event_id.bastion.access_policy_delete|
|명령어 통제 정책 추가|event_id.bastion.command_policy_add|
|명령어 통제 정책 수정|event_id.bastion.command_policy_modify|
|명령어 통제 정책 복사|event_id.bastion.command_policy_copy|
|명령어 통제 정책 삭제|event_id.bastion.command_policy_delete|
|인스턴스 연결|event_id.bastion.instance_connect|
|자원관리|event_id.bastion.instance_modify|
|인스턴스 자동등록|event_id.bastion.instance_modify_register_auto|
|인스턴스 삭제|event_id.bastion.instance_delete|
|인스턴스 전체 삭제|event_id.bastion.instance_delete_all|
|인스턴스 등록|event_id.bastion.instance_register|
|인스턴스 새로고침|event_id.bastion.instance_sync|
|자원 그룹 생성|event_id.bastion.instance_group_add|
|자원 그룹 수정|event_id.bastion.instance_group_modify|
|자원 그룹 삭제|event_id.bastion.instance_group_delete|
|자원 그룹 복사|event_id.bastion.instance_group_copy|
|환경 설정 수정|event_id.bastion.preference_modify|
|OBS 유효성 검증|event_id.bastion.preference_obs_validation|
|NHN Bastion 삭제|event_id.bastion.preference_region_delete|
|사용자 새로고침|event_id.bastion.user_sync|
|사용자 그룹 추가|event_id.bastion.user_group_add|
|사용자 그룹 수정|event_id.bastion.user_group_modify|
|사용자 그룹 삭제|event_id.bastion.user_group_delete|
|사용자 그룹 복사|event_id.bastion.user_group_copy|
|시스템 테넌트 생성|event_id.bastion.infra_add|
|웹터미널 과 시스템 테넌트 생성|event_id.bastion.web_terminal_infra_add|
|웹터미널 생성|event_id.bastion.web_terminal_add|
|웹터미널 재생성|event_id.bastion.web_terminal_re_create|
|웹터미널 삭제|event_id.bastion.web_terminal_delete|
|웹터미널 플로팅 IP 변경|event_id.bastion.web_terminal_fip_set|
|웹터미널 IP 접근제어 수정|event_id.bastion.web_terminal_sg_modify|
|웹터미널 IP 접근제어 삭제|event_id.bastion.web_terminal_sg_delete|

### Cloud Monitoring

| Event | Event ID |
| --- | --- |
|Enable Notification|event_id.cloud_monitoring_project.alarm_activate|
|Create Notification|event_id.cloud_monitoring_project.alarm_create|
|Delete Notification|event_id.cloud_monitoring_project.alarm_delete|
|Modify Notification|event_id.cloud_monitoring_project.alarm_modify|
|Copy Dashboard|event_id.cloud_monitoring_project.dashboard_copy|
|Create Dashboard|event_id.cloud_monitoring_project.dashboard_create|
|Delete Dashboard|event_id.cloud_monitoring_project.dashboard_delete|
|Display Dashboard|event_id.cloud_monitoring_project.dashboard_exposure|
|Modify Dashboard|event_id.cloud_monitoring_project.dashboard_modify|
|Enable Metrics Collection |event_id.cloud_monitoring_project.service_management|

