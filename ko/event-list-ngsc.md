## CloudTrail > 수집되는 이벤트 목록

### 기본 인프라 서비스

| 이벤트 | 이벤트 ID |
| --- | --- |
|인스턴스 생성|event_id.iaas.instance.create|
|인스턴스 생성 완료|event_id.iaas.instance.create_end|
|인스턴스 삭제|event_id.iaas.instance.delete|
|인스턴스 삭제 완료|event_id.iaas.instance.delete_end|
|인스턴스 정보 변경|event_id.iaas.instance.update|
|인스턴스 재부팅|event_id.iaas.instance_action.reboot|
|인스턴스 재부팅 완료|event_id.iaas.instance_action.reboot_end|
|인스턴스 타입 변경|event_id.iaas.instance_action.resize|
|인스턴스 타입 변경 완료|event_id.iaas.instance_action.resize_end|
|콘솔 스크린숏 생성|event_id.iaas.instance_action.screenshot|
|인스턴스 종료|event_id.iaas.instance_action.shelve|
|인스턴스 종료 완료|event_id.iaas.instance_action.shelve_end|
|인스턴스 시작|event_id.iaas.instance_action.start|
|인스턴스 시작 완료|event_id.iaas.instance_action.start_end|
|인스턴스 중지|event_id.iaas.instance_action.stop|
|인스턴스 중지 완료|event_id.iaas.instance_action.stop_end|
|인스턴스 시작|event_id.iaas.instance_action.unshelve|
|인스턴스 시작 완료|event_id.iaas.instance_action.unshelve_end|
|인스턴스 템플릿 생성|event_id.iaas.instance_template.create|
|인스턴스 템플릿 삭제|event_id.iaas.instance_template.delete|
|인스턴스 템플릿 OWNER 변경|event_id.iaas.instance_template.handover|
|인스턴스 템플릿 변경|event_id.iaas.instance_template.update|
|인스턴스 메타데이터 생성|event_id.iaas.metadata.create|
|인스턴스 메타데이터 삭제|event_id.iaas.metadata.delete|
|인스턴스 메타데이터 변경|event_id.iaas.metadata.update|
|인스턴스 인터페이스 추가|event_id.iaas.interface.create|
|인스턴스 인터페이스 삭제|event_id.iaas.interface.delete|
|키페어 생성|event_id.iaas.keypair.create|
|키페어 삭제|event_id.iaas.keypair.delete|
|이미지 복제|event_id.iaas.image.copy|
|이미지 생성|event_id.iaas.image.create|
|이미지 아이디 생성|event_id.iaas.image.create_id|
|이미지 삭제|event_id.iaas.image.delete|
|이미지 수정|event_id.iaas.image.update|
|이미지 업로드|event_id.iaas.image.upload|
|이미지 공유 추가|event_id.iaas.image_member.create|
|이미지 공유 삭제|event_id.iaas.image_member.delete|
|이미지 빌드|event_id.iaas.image_template.build|
|이미지 빌드 취소|event_id.iaas.image_template.cancel_build|
|이미지 템플릿 생성|event_id.iaas.image_template.create|
|이미지 템플릿 삭제|event_id.iaas.image_template.delete|
|이미지 템플릿 수정|event_id.iaas.image_template.update|
|블록 스토리지 생성|event_id.iaas.volume.create|
|블록 스토리지 삭제|event_id.iaas.volume.delete|
|블록 스토리지 수정|event_id.iaas.volume.update|
|블록 스토리지 복제|event_id.iaas.volume.copy|
|인스턴스 블록 스토리지 연결|event_id.iaas.volume.attach|
|인스턴스 블록 스토리지 연결 해제|event_id.iaas.volume.detach|
|블록 스토리지 크기 변경|event_id.iaas.volume.extend|
|블록 스토리지 스냅숏 생성|event_id.iaas.snapshot.create|
|블록 스토리지 스냅숏 삭제|event_id.iaas.snapshot.delete|
|스케일링 그룹 예약 작업 생성|event_id.iaas.autoscale_schedule.create|
|스케일링 그룹 예약 작업 삭제|event_id.iaas.autoscale_schedule.delete|
|스케일링 그룹 예약 작업 OWNER 변경|event_id.iaas.autoscale_schedule.handover|
|스케일링 그룹 생성|event_id.iaas.scaling_group.create|
|스케일링 그룹 삭제|event_id.iaas.scaling_group.delete|
|스케일링 그룹 OWNER 변경|event_id.iaas.scaling_group.handover|
|스케일링 그룹 변경|event_id.iaas.scaling_group.update|
|S3 API 자격 증명 생성|event_id.iaas.s3credential.create|
|S3 API 자격 증명 삭제|event_id.iaas.s3credential.delete|
|VPC 생성|event_id.iaas.vpc.create|
|VPC 삭제|event_id.iaas.vpc.delete|
|VPC 정보 변경|event_id.iaas.vpc.update|
|VPC 서브넷 생성|event_id.iaas.vpc_subnet.create|
|VPC 서브넷 삭제|event_id.iaas.vpc_subnet.delete|
|VPC 서브넷 변경|event_id.iaas.vpc_subnet.update|
|VPC 서브넷 라우팅 테이블 연결|event_id.iaas.vpc_subnet.attach_routingtable|
|VPC 서브넷 라우팅 테이블 연결 해제|event_id.iaas.vpc_subnet.detach_routingtable|
|서브넷 정적 라우트 생성|event_id.iaas.vpc_subnet_route.create|
|서브넷 정적 라우트 삭제|event_id.iaas.vpc_subnet_route.delete|
|포트 생성|event_id.iaas.port.create|
|포트 삭제|event_id.iaas.port.delete|
|포트 변경|event_id.iaas.port.update|
|라우팅 테이블 생성|event_id.iaas.routing_table.create|
|라우팅 테이블 삭제|event_id.iaas.routing_table.delete|
|라우팅 테이블 변경|event_id.iaas.routing_table.update|
|라우팅 테이블 인터넷 게이트웨이 연결|event_id.iaas.routing_table.attach_gateway|
|라우팅 테이블 인터넷 게이트웨이 연결 해제|event_id.iaas.routing_table.detach_gateway|
|라우팅 테이블 기본 지정|event_id.iaas.routing_table.set_as_default|
|라우팅 테이블 라우트 생성|event_id.iaas.route.create|
|라우팅 테이블 라우트 삭제|event_id.iaas.route.delete|
|플로팅 IP 생성|event_id.iaas.floating_ip.create|
|플로팅 IP 삭제|event_id.iaas.floating_ip.delete|
|인스턴스 플로팅 IP 연결|event_id.iaas.floating_ip.attach|
|인스턴스 플로팅 IP 연결 해제|event_id.iaas.floating_ip.detach|
|NetworkACL 생성|event_id.iaas.networkacl.create|
|NetworkACL 삭제|event_id.iaas.networkacl.delete|
|NetworkACL 수정|event_id.iaas.networkacl.update|
|NetworkACL rule 생성|event_id.iaas.networkacl_rule.create|
|NetworkACL rule 삭제|event_id.iaas.networkacl_rule.delete|
|NetworkACL rule 수정|event_id.iaas.networkacl_rule.update|
|NetworkACL Binding 생성|event_id.iaas.networkacl_binding.create|
|NetworkACL Binding 삭제|event_id.iaas.networkacl_binding.delete|
|보안 그룹 생성|event_id.iaas.security_group.create|
|보안 그룹 삭제|event_id.iaas.security_group.delete|
|보안 그룹 변경|event_id.iaas.security_group.update|
|보안 규칙 생성|event_id.iaas.security_group_rule.create|
|보안 규칙 삭제|event_id.iaas.security_group_rule.delete|
|로드 밸런서 생성|event_id.iaas.loadbalancer.create|
|로드 밸런서 삭제|event_id.iaas.loadbalancer.delete|
|로드 밸런서 정보 변경|event_id.iaas.loadbalancer.update|
|로드 밸런서 리스너 생성|event_id.iaas.loadbalancer_listener.create|
|로드 밸런서 리스너 삭제|event_id.iaas.loadbalancer_listener.delete|
|로드 밸런서 리스너 변경|event_id.iaas.loadbalancer_listener.update|
|로드 밸런서 인스턴스 연결 추가|event_id.iaas.loadbalancer_member.create|
|로드 밸런서 인스턴스 연결 해제|event_id.iaas.loadbalancer_member.delete|
|로드 밸런서 인스턴스 활성 상태 변경|event_id.iaas.loadbalancer_member.update|
|로드 밸런서 L7 정책 생성|event_id.iaas.loadbalancer_l7policy.create|
|로드 밸런서 L7 정책 삭제|event_id.iaas.loadbalancer_l7policy.delete|
|로드 밸런서 L7 정책 변경|event_id.iaas.loadbalancer_l7policy.update|
|로드 밸런서 L7 룰 생성|event_id.iaas.loadbalancer_l7rule.create|
|로드 밸런서 L7 룰 삭제|event_id.iaas.loadbalancer_l7rule.delete|
|로드 밸런서 L7 룰 변경|event_id.iaas.loadbalancer_l7rule.update|
|트랜짓 허브 생성|event_id.iaas.transit_hub.create|
|트랜짓 허브 삭제|event_id.iaas.transit_hub.delete|
|트랜짓 허브 수정|event_id.iaas.transit_hub.update|
|트랜짓 허브 연결 생성|event_id.iaas.transit_hub_attachment.create|
|트랜짓 허브 연결 삭제|event_id.iaas.transit_hub_attachment.delete|
|트랜짓 허브 연결 변경|event_id.iaas.transit_hub_attachment.update|
|트랜짓 허브 허용 목록 생성|event_id.iaas.transit_hub_allow_project.create|
|트랜짓 허브 허용 목록 삭제|event_id.iaas.transit_hub_allow_project.delete|
|트랜짓 허브 허용 목록 변경|event_id.iaas.transit_hub_allow_project.update|
|트랜짓 허브 라우팅 테이블 생성|event_id.iaas.transit_hub_routing_table.create|
|트랜짓 허브 라우팅 테이블 삭제|event_id.iaas.transit_hub_routing_table.delete|
|트랜짓 허브 라우팅 테이블 변경|event_id.iaas.transit_hub_routing_table.update|
|트랜짓 허브 라우팅 연결 생성|event_id.iaas.transit_hub_routing_association.create|
|트랜짓 허브 라우팅 연결 삭제|event_id.iaas.transit_hub_routing_association.delete|
|트랜짓 허브 라우팅 연결 변경|event_id.iaas.transit_hub_routing_association.update|
|트랜짓 허브 라우팅 전파 생성|event_id.iaas.transit_hub_routing_propagation.create|
|트랜짓 허브 라우팅 전파 삭제|event_id.iaas.transit_hub_routing_propagation.delete|
|트랜짓 허브 라우팅 전파 변경|event_id.iaas.transit_hub_routing_propagation.update|
|트랜짓 허브 라우팅 룰 생성|event_id.iaas.transit_hub_routing_rule.create|
|트랜짓 허브 라우팅 룰 삭제|event_id.iaas.transit_hub_routing_rule.delete|
|트랜짓 허브 라우팅 룰 변경|event_id.iaas.transit_hub_routing_rule.update|
|트랜짓 허브 멀티캐스트 도메인 생성|event_id.iaas.transit_hub_multicast_domain.create|
|트랜짓 허브 멀티캐스트 도메인 삭제|event_id.iaas.transit_hub_multicast_domain.delete|
|트랜짓 허브 멀티캐스트 도메인 변경|event_id.iaas.transit_hub_multicast_domain.update|
|트랜짓 허브 멀티캐스트 연결 생성|event_id.iaas.transit_hub_multicast_association.create|
|트랜짓 허브 멀티캐스트 연결 삭제|event_id.iaas.transit_hub_multicast_association.delete|
|트랜짓 허브 멀티캐스트 연결 변경|event_id.iaas.transit_hub_multicast_association.update|
|트랜짓 허브 멀티캐스트 그룹 생성|event_id.iaas.transit_hub_multicast_group.create|
|트랜짓 허브 멀티캐스트 그룹 삭제|event_id.iaas.transit_hub_multicast_group.delete|
|트랜짓 허브 멀티캐스트 그룹 변경|event_id.iaas.transit_hub_multicast_group.update|
|트랜짓 허브 멀티캐스트 도메인 허용 목록 생성|event_id.iaas.transit_hub_multicast_domain_allow_project.create|
|트랜짓 허브 멀티캐스트 도메인 허용 목록 삭제|event_id.iaas.transit_hub_multicast_domain_allow_project.delete|
|트랜짓 허브 멀티캐스트 도메인 허용 목록 변경|event_id.iaas.transit_hub_multicast_domain_allow_project.update|
|인터넷 게이트웨이 생성|event_id.iaas.internet_gateway.create|
|인터넷 게이트웨이 삭제|event_id.iaas.internet_gateway.delete|
|VPC 피어링 생성|event_id.iaas.peering.create|
|VPC 피어링 삭제|event_id.iaas.peering.delete|
|리전 피어링 생성|event_id.iaas.region_peering.create|
|리전 피어링 삭제|event_id.iaas.region_peering.delete|
|리전 피어링 변경|event_id.iaas.region_peering.update|
|프로젝트 피어링 생성|event_id.iaas.project_peering.create|
|프로젝트 피어링 삭제|event_id.iaas.project_peering.delete|
|프로젝트 피어링 변경|event_id.iaas.project_peering.update|
|피어링 허용 목록 생성|event_id.iaas.peering_allow_project.create|
|피어링 허용 목록 삭제|event_id.iaas.peering_allow_project.delete|
|피어링 허용 목록 변경|event_id.iaas.peering_allow_project.update|
|NAT 게이트웨이 생성|event_id.iaas.nat_gateway.create|
|NAT 게이트웨이 삭제|event_id.iaas.nat_gateway.delete|
|NAT 게이트웨이 변경|event_id.iaas.nat_gateway.update|
|VPNGW 생성|event_id.iaas.vpngw.create|
|VPNGW 삭제|event_id.iaas.vpngw.delete|
|VPNGW 수정|event_id.iaas.vpngw.update|
|VPN Connection 생성|event_id.iaas.vpn_connection.create|
|VPN Connection 삭제|event_id.iaas.vpn_connection.delete|
|VPN Connection 수정|event_id.iaas.vpn_connection.update|
|서비스 게이트웨이 생성|event_id.iaas.service_gateway.create|
|서비스 게이트웨이 삭제|event_id.iaas.service_gateway.delete|
|서비스 게이트웨이 변경|event_id.iaas.service_gateway.update|
|트래픽 미러링 세션 생성|event_id.iaas.traffic_mirroring.session.create|
|트래픽 미러링 세션 삭제|event_id.iaas.traffic_mirroring.session.delete|
|트래픽 미러링 세션 변경|event_id.iaas.traffic_mirroring.session.update|
|트래픽 미러링 필터 그룹 생성|event_id.iaas.traffic_mirroring.filter_group.create|
|트래픽 미러링 필터 그룹 삭제|event_id.iaas.traffic_mirroring.filter_group.delete|
|트래픽 미러링 필터 그룹 변경|event_id.iaas.traffic_mirroring.filter_group.update|
|트래픽 미러링 필터 생성|event_id.iaas.traffic_mirroring.filter.create|
|트래픽 미러링 필터 삭제|event_id.iaas.traffic_mirroring.filter.delete|
|트래픽 미러링 필터 변경|event_id.iaas.traffic_mirroring.filter.update|
|Private DNS Zone 생성|event_id.iaas.privatedns.zone.create|
|Private DNS Zone 삭제|event_id.iaas.privatedns.zone.delete|
|Private DNS Zone 수정|event_id.iaas.privatedns.zone.update|
|Private DNS 레코드 세트 생성|event_id.iaas.privatedns.recordset.create|
|Private DNS 레코드 세트 삭제|event_id.iaas.privatedns.recordset.delete|
|Private DNS 레코드 세트 수정|event_id.iaas.privatedns.recordset.update|
|Private DNS 레코드 세트 대량 생성|event_id.iaas.privatedns.recordset.create_list|
|클러스터 생성 완료|event_id.iaas.cluster.create.end|
|클러스터 생성 실패|event_id.iaas.cluster.create.failed|
|클러스터 생성 시작|event_id.iaas.cluster.create.start|
|클러스터 삭제 완료|event_id.iaas.cluster.delete.end|
|클러스터 삭제 실패|event_id.iaas.cluster.delete.failed|
|클러스터 삭제 시작|event_id.iaas.cluster.delete.start|
|클러스터 OWNER 변경 완료|event_id.iaas.cluster.handover.end|
|클러스터 OWNER 변경 실패|event_id.iaas.cluster.handover.failed|
|클러스터 OWNER 변경 시작|event_id.iaas.cluster.handover.start|
|클러스터 크기 조정 완료|event_id.iaas.cluster.resize.end|
|클러스터 크기 조정 실패|event_id.iaas.cluster.resize.failed|
|클러스터 크기 조정 시작|event_id.iaas.cluster.resize.start|
|클러스터 동작 가능 전환 완료|event_id.iaas.cluster.resume.end|
|클러스터 동작 가능 전환 실패|event_id.iaas.cluster.resume.failed|
|클러스터 동작 가능 전환 시작|event_id.iaas.cluster.resume.start|
|CNI 변경 완료|event_id.iaas.cluster.cni_update.end|
|CNI 변경 실패|event_id.iaas.cluster.cni_update.failed|
|CNI 변경 시작|event_id.iaas.cluster.cni_update.start|
|클러스터 API 엔드포인트 IP 접근 제어 변경 완료|event_id.iaas.cluster.api_ep_ipacl_update.end|
|클러스터 API 엔드포인트 IP 접근 제어 변경 실패|event_id.iaas.cluster.api_ep_ipacl_update.failed|
|클러스터 API 엔드포인트 IP 접근 제어 변경 시작|event_id.iaas.cluster.api_ep_ipacl_update.start|
|SGW 변경 완료|event_id.iaas.cluster.update_sgw.end|
|SGW 변경 실패|event_id.iaas.cluster.update_sgw.failed|
|SGW 변경 시작|event_id.iaas.cluster.update_sgw.start|
|인증서 갱신 완료|event_id.iaas.cluster.cluster_rotate_certificate.end|
|인증서 갱신 실패|event_id.iaas.cluster.cluster_rotate_certificate.failed|
|인증서 갱신 시작|event_id.iaas.cluster.cluster_rotate_certificate.start|
|K8S APISERVER 문제 탐지|event_id.iaas.cluster.k8s_api_not_working.detected|
|K8S APISERVER 문제 해결|event_id.iaas.cluster.k8s_api_not_working.resolved|
|모든 노드 정지 문제 탐지|event_id.iaas.cluster.all_nodes_not_ready.detected|
|모든 노드 정지 문제 해결|event_id.iaas.cluster.all_nodes_not_ready.resolved|
|오토힐링 탐지|event_id.iaas.cluster.auto_healing.detected|
|노드 그룹 생성 완료|event_id.iaas.nodegroup.create.end|
|노드 그룹 생성 실패|event_id.iaas.nodegroup.create.failed|
|노드 그룹 생성 시작|event_id.iaas.nodegroup.create.start|
|노드 그룹 삭제 완료|event_id.iaas.nodegroup.delete.end|
|노드 그룹 삭제 실패|event_id.iaas.nodegroup.delete.failed|
|노드 그룹 삭제 시작|event_id.iaas.nodegroup.delete.start|
|워커 노드 시작 완료|event_id.iaas.nodegroup.node_action.start_node.end|
|워커 노드 시작 실패|event_id.iaas.nodegroup.node_action.start_node.failed|
|워커 노드 시작|event_id.iaas.nodegroup.node_action.start_node.start|
|워커 노드 중지 완료|event_id.iaas.nodegroup.node_action.stop_node.end|
|워커 노드 중지 실패|event_id.iaas.nodegroup.node_action.stop_node.failed|
|워커 노드 중지 시작|event_id.iaas.nodegroup.node_action.stop_node.start|
|오토 스케일러 설정 변경 완료|event_id.iaas.nodegroup.set_cluster_autoscaler.end|
|오토 스케일러 설정 변경 실패|event_id.iaas.nodegroup.set_cluster_autoscaler.failed|
|오토 스케일러 설정 변경 시작|event_id.iaas.nodegroup.set_cluster_autoscaler.start|
|인스턴스 타입 변경 완료|event_id.iaas.nodegroup.update_flavor.end|
|인스턴스 타입 변경 실패|event_id.iaas.nodegroup.update_flavor.failed|
|인스턴스 타입 변경 시작|event_id.iaas.nodegroup.update_flavor.start|
|유저 스크립트 변경 완료|event_id.iaas.nodegroup.update_userscript.end|
|유저 스크립트 변경 실패|event_id.iaas.nodegroup.update_userscript.failed|
|유저 스크립트 변경 시작|event_id.iaas.nodegroup.update_userscript.start|
|노드 그룹 업그레이드 완료|event_id.iaas.nodegroup.upgrade.end|
|노드 그룹 업그레이드 실패|event_id.iaas.nodegroup.upgrade.failed|
|노드 그룹 업그레이드 시작|event_id.iaas.nodegroup.upgrade.start|
|CSR 승인|event_id.iaas.cluster.certificate_signing_request.approval|
|CSR 생성|event_id.iaas.cluster.certificate_signing_request.create|
|CSR 삭제|event_id.iaas.cluster.certificate_signing_request.delete|
|CSR 수정|event_id.iaas.cluster.certificate_signing_request.update|
|클러스터롤 생성|event_id.iaas.cluster.cluster_role.create|
|클러스터롤 삭제|event_id.iaas.cluster.cluster_role.delete|
|클러스터롤 수정|event_id.iaas.cluster.cluster_role.update|
|클러스터롤바인딩 생성|event_id.iaas.cluster.cluster_role_binding.create|
|클러스터롤바인딩 삭제|event_id.iaas.cluster.cluster_role_binding.delete|
|클러스터롤바인딩 수정|event_id.iaas.cluster.cluster_role_binding.update|
|컨피그맵 생성|event_id.iaas.cluster.configmap.create|
|컨피그맵 삭제|event_id.iaas.cluster.configmap.delete|
|컨피그맵 수정|event_id.iaas.cluster.configmap.update|
|크론잡 생성|event_id.iaas.cluster.cronjob.create|
|크론잡 삭제|event_id.iaas.cluster.cronjob.delete|
|크론잡 수정|event_id.iaas.cluster.cronjob.update|
|사용자리소스정의 생성|event_id.iaas.cluster.custom_resource_definition.create|
|사용자리소스정의 삭제|event_id.iaas.cluster.custom_resource_definition.delete|
|사용자리소스정의 수정|event_id.iaas.cluster.custom_resource_definition.update|
|데몬셋 생성|event_id.iaas.cluster.daemon_set.create|
|데몬셋 삭제|event_id.iaas.cluster.daemon_set.delete|
|데몬셋 수정|event_id.iaas.cluster.daemon_set.update|
|디플로이먼트 생성|event_id.iaas.cluster.deployment.create|
|디플로이먼트 삭제|event_id.iaas.cluster.deployment.delete|
|디플로이먼트 수정|event_id.iaas.cluster.deployment.update|
|디플로이먼트 스케일 조정|event_id.iaas.cluster.deployment.update_scale|
|엔드포인트 생성|event_id.iaas.cluster.endpoint.create|
|엔드포인트 삭제|event_id.iaas.cluster.endpoint.delete|
|엔드포인트 수정|event_id.iaas.cluster.endpoint.update|
|엔드포인트슬라이스 생성|event_id.iaas.cluster.endpoint_slice.create|
|엔드포인트슬라이스 삭제|event_id.iaas.cluster.endpoint_slice.delete|
|엔드포인트슬라이스 수정|event_id.iaas.cluster.endpoint_slice.update|
|Horizontal Pod Autoscaler 생성|event_id.iaas.cluster.horizontal_pod_autoscaler.create|
|Horizontal Pod Autoscaler 삭제|event_id.iaas.cluster.horizontal_pod_autoscaler.delete|
|Horizontal Pod Autoscaler 수정|event_id.iaas.cluster.horizontal_pod_autoscaler.update|
|인그레스 생성|event_id.iaas.cluster.ingress.create|
|인그레스 삭제|event_id.iaas.cluster.ingress.delete|
|인그레스 수정|event_id.iaas.cluster.ingress.update|
|잡 생성|event_id.iaas.cluster.job.create|
|잡 삭제|event_id.iaas.cluster.job.delete|
|잡 수정|event_id.iaas.cluster.job.update|
|리밋레인지 생성|event_id.iaas.cluster.limit_range.create|
|리밋레인지 삭제|event_id.iaas.cluster.limit_range.delete|
|리밋레인지 수정|event_id.iaas.cluster.limit_range.update|
|Mutating Webhook Configuration 생성|event_id.iaas.cluster.mutating_webhook_configuration.create|
|Mutating Webhook Configuration 삭제|event_id.iaas.cluster.mutating_webhook_configuration.delete|
|Mutating Webhook Configuration 수정|event_id.iaas.cluster.mutating_webhook_configuration.update|
|네임스페이스 생성|event_id.iaas.cluster.namespace.create|
|네임스페이스 삭제|event_id.iaas.cluster.namespace.delete|
|네임스페이스 수정|event_id.iaas.cluster.namespace.update|
|네트워크폴리시 생성|event_id.iaas.cluster.network_policy.create|
|네트워크폴리시 삭제|event_id.iaas.cluster.network_policy.delete|
|네트워크폴리시 수정|event_id.iaas.cluster.network_policy.update|
|퍼시스턴트볼륨 생성|event_id.iaas.cluster.persistent_volume.create|
|퍼시스턴트볼륨 삭제|event_id.iaas.cluster.persistent_volume.delete|
|퍼시스턴트볼륨 수정|event_id.iaas.cluster.persistent_volume.update|
|퍼시스턴트볼륨클레임 생성|event_id.iaas.cluster.persistent_volume_claim.create|
|퍼시스턴트볼륨클레임 삭제|event_id.iaas.cluster.persistent_volume_claim.delete|
|퍼시스턴트볼륨클레임 수정|event_id.iaas.cluster.persistent_volume_claim.update|
|파드 연결|event_id.iaas.cluster.pod.attach|
|파드 생성|event_id.iaas.cluster.pod.create|
|파드 삭제|event_id.iaas.cluster.pod.delete|
|파드 축출|event_id.iaas.cluster.pod.evict|
|파드 실행|event_id.iaas.cluster.pod.exec|
|파드 포트포워딩 설정|event_id.iaas.cluster.pod.port_forward|
|파드 수정|event_id.iaas.cluster.pod.update|
|파드 Disruption Budget 생성|event_id.iaas.cluster.pod_disruption_budget.create|
|파드 Disruption Budget 삭제|event_id.iaas.cluster.pod_disruption_budget.delete|
|파드 Disruption Budget 수정|event_id.iaas.cluster.pod_disruption_budget.update|
|파드시큐리티폴리시 생성|event_id.iaas.cluster.pod_security_policy.create|
|파드시큐리티폴리시 삭제|event_id.iaas.cluster.pod_security_policy.delete|
|파드시큐리티폴리시 수정|event_id.iaas.cluster.pod_security_policy.update|
|파드템플릿 생성|event_id.iaas.cluster.pod_template.create|
|파드템플릿 삭제|event_id.iaas.cluster.pod_template.delete|
|파드템플릿 수정|event_id.iaas.cluster.pod_template.update|
|프라이어리티클래스 생성|event_id.iaas.cluster.priority_class.create|
|프라이어리티클래스 삭제|event_id.iaas.cluster.priority_class.delete|
|프라이어리티클래스 수정|event_id.iaas.cluster.priority_class.update|
|레플리케이션컨트롤러 생성|event_id.iaas.cluster.replication_controller.create|
|레플리케이션컨트롤러 삭제|event_id.iaas.cluster.replication_controller.delete|
|레플리케이션컨트롤러 수정|event_id.iaas.cluster.replication_controller.update|
|레플리케이션컨트롤러 스케일 조정|event_id.iaas.cluster.replication_controller.update_scale|
|레플리카셋 생성|event_id.iaas.cluster.replica_set.create|
|레플리카셋 삭제|event_id.iaas.cluster.replica_set.delete|
|레플리카셋 수정|event_id.iaas.cluster.replica_set.update|
|레플리카셋 스케일 조정|event_id.iaas.cluster.replica_set.update_scale|
|리소스쿼터 생성|event_id.iaas.cluster.resource_quota.create|
|리소스쿼터 삭제|event_id.iaas.cluster.resource_quota.delete|
|리소스쿼터 수정|event_id.iaas.cluster.resource_quota.update|
|롤 생성|event_id.iaas.cluster.role.create|
|롤 삭제|event_id.iaas.cluster.role.delete|
|롤 수정|event_id.iaas.cluster.role.update|
|롤바인딩 생성|event_id.iaas.cluster.role_binding.create|
|롤바인딩 삭제|event_id.iaas.cluster.role_binding.delete|
|롤바인딩 수정|event_id.iaas.cluster.role_binding.update|
|시크릿 생성|event_id.iaas.cluster.secret.create|
|시크릿 삭제|event_id.iaas.cluster.secret.delete|
|시크릿 수정|event_id.iaas.cluster.secret.update|
|서비스 생성|event_id.iaas.cluster.service.create|
|서비스 삭제|event_id.iaas.cluster.service.delete|
|서비스 수정|event_id.iaas.cluster.service.update|
|서비스어카운트 생성|event_id.iaas.cluster.service_account.create|
|서비스어카운트 삭제|event_id.iaas.cluster.service_account.delete|
|서비스어카운트 수정|event_id.iaas.cluster.service_account.update|
|스테이트풀셋 생성|event_id.iaas.cluster.stateful_set.create|
|스테이트풀셋 삭제|event_id.iaas.cluster.stateful_set.delete|
|스테이트풀셋 수정|event_id.iaas.cluster.stateful_set.update|
|스테이트풀셋 스케일 조정|event_id.iaas.cluster.stateful_set.update_scale|
|스토리지클래스 생성|event_id.iaas.cluster.storage_class.create|
|스토리지클래스 삭제|event_id.iaas.cluster.storage_class.delete|
|스토리지클래스 수정|event_id.iaas.cluster.storage_class.update|
|Validating Webhook Configuration 생성|event_id.iaas.cluster.validating_webhook_configuration.create|
|Validating Webhook Configuration 삭제|event_id.iaas.cluster.validating_webhook_configuration.delete|
|Validating Webhook Configuration 수정|event_id.iaas.cluster.validating_webhook_configuration.update|
|템플릿 생성|event_id.iaas.ncs.template.create|
|템플릿 삭제|event_id.iaas.ncs.template.delete|
|워크로드 생성|event_id.iaas.ncs.workload.create|
|워크로드 삭제|event_id.iaas.ncs.workload.delete|
|워크로드 재시작|event_id.iaas.ncs.workload.restart|
|워크로드 중지|event_id.iaas.ncs.workload.stop|
|워크로드 변경|event_id.iaas.ncs.workload.update|
|템플릿 버전 생성|event_id.iaas.ncs.template_version.create|
|템플릿 버전 삭제|event_id.iaas.ncs.template_version.delete|
|NAS 볼륨 생성|event_id.iaas.nas.volume.create|
|NAS 볼륨 삭제|event_id.iaas.nas.volume.delete|
|NAS 볼륨 변경|event_id.iaas.nas.volume.update|
|NAS 스냅숏 생성|event_id.iaas.nas.snapshot.create|
|NAS 스냅숏 삭제|event_id.iaas.nas.snapshot.delete|
|NAS 스냅숏 복원|event_id.iaas.nas.snapshot.restore|
|CIFS 인증 정보 생성|event_id.iaas.nas.cifs_credential.create|
|CIFS 인증 정보 삭제|event_id.iaas.nas.cifs_credential.delete|
|CIFS 인증 정보 변경|event_id.iaas.nas.cifs_credential.update|

### Object Storage

| 이벤트 | 이벤트 ID |
| --- | --- |
|어카운트 메타데이터 등록/수정|event_id.object_storage.account.metadata.update|
|컨테이너 생성|event_id.object_storage.container.create|
|컨테이너 삭제|event_id.object_storage.container.delete|
|컨테이너 메타데이터 등록/수정|event_id.object_storage.container.metadata.update|
|오브젝트 업로드|event_id.object_storage.object.upload|
|오브젝트 복사|event_id.object_storage.object.copy|
|오브젝트 삭제|event_id.object_storage.object.delete|
|오브젝트 메타데이터 등록/수정|event_id.object_storage.object.metadata.update|

### RDS for MySQL

| 이벤트 | 이벤트 ID |
| --- | --- |
|DB 인스턴스 생성|event_id.rds_for_mysql.instance.create|
|DB 인스턴스 삭제|event_id.rds_for_mysql.instance.delete|
|DB 인스턴스 상세 설정 변경|event_id.rds_for_mysql.instance.detail.update|
|DB 인스턴스 관리 정보 변경|event_id.rds_for_mysql.instance.management.update|
|DB 인스턴스 Configuration 변경|event_id.rds_for_mysql.instance.configuration.update|
|DB 인스턴스 백업|event_id.rds_for_mysql.instance_action.backup|
|DB 인스턴스 복원|event_id.rds_for_mysql.instance_action.restore|
|DB 인스턴스 복제|event_id.rds_for_mysql.instance_action.replicate|
|DB 인스턴스 재시작|event_id.rds_for_mysql.instance_action.restart|
|DB 인스턴스 승격|event_id.rds_for_mysql.instance_action.promote|
|DB 인스턴스 스토리지 확장|event_id.rds_for_mysql.instance.volume.extend|
|DB 인스턴스 용량 확보|event_id.rds_for_mysql.instance.volume.secure|
|인스턴스 중지|event_id.rds_for_mysql.instance.stop|
|모니터링 차트 레이아웃 추가|event_id.rds_for_mysql.createChartLayout|
|모니터링 차트 레이아웃 삭제|event_id.rds_for_mysql.deleteChartLayout|
|모니터링 차트 레이아웃 수정|event_id.rds_for_mysql.modifyChartLayout|
|백업 삭제|event_id.rds_for_mysql.instance.backup.delete|
|알림 생성|event_id.rds_for_mysql.notification.create|
|알림 변경|event_id.rds_for_mysql.notification.update|
|알림 삭제|event_id.rds_for_mysql.notification.delete|
|알림 활성화|event_id.rds_for_mysql.notification.enable|
|알림 비활성화|event_id.rds_for_mysql.notification.disable|
|알림 그룹 생성|event_id.rds_for_mysql.createNotificationGroup|
|알림 그룹 수정|event_id.rds_for_mysql.modifyNotificationGroup|
|알림 그룹 삭제|event_id.rds_for_mysql.deleteNotificationGroup|
|이벤트 구독 등록|event_id.rds_for_mysql.registerEventSubscription|
|이벤트 구독 수정|event_id.rds_for_mysql.modifyEventSubscription|
|이벤트 구독 삭제|event_id.rds_for_mysql.deleteEventSubscription|
|사용자 그룹 생성|event_id.rds_for_mysql.createUserGroup|
|사용자 그룹 수정|event_id.rds_for_mysql.modifyUserGroup|
|사용자 그룹 삭제|event_id.rds_for_mysql.deleteUserGroup|
|수신 그룹 생성|event_id.rds_for_mysql.receiver_group.create|
|수신 그룹 변경|event_id.rds_for_mysql.receiver_group.update|
|수신 그룹 삭제|event_id.rds_for_mysql.receiver_group.delete|
|DB 정의 정보 변경|event_id.rds_for_mysql.instance.db_definition.update|
|DB 스키마 동기화|event_id.rds_for_mysql.instance.db_definition.schema.sync|
|사용자 동기화|event_id.rds_for_mysql.instance.db_definition.user.sync|
|DB 인스턴스 백업 및 내보내기|event_id.rds_for_mysql.instance.backup.export|
|오브젝트 스토리지로 백업 내보내기|event_id.rds_for_mysql.backup.export|

### 콘솔

| 이벤트 | 이벤트 ID |
| --- | --- |
|IAM 로그인|event_id.iam.login|
|IAM 멤버 권한 변경|event_id.iam.member.role.update|
|조직 도메인 추가|event_id.org.domain.add|
|조직 도메인 수정|event_id.org.domain.update|
|조직 내부 회원 추가|event_id.org.iam.member.add|
|조직 내부 회원 비밀번호 변경 공지 메일 발송|event_id.org.iam.member.send_mail|
|조직 내부 회원 정보 수정|event_id.org.iam.member.update|
|조직 멤버 추가|event_id.org.member.add|
|조직 멤버 삭제|event_id.org.member.delete|
|조직 멤버 초대|event_id.org.member.invite|
|조직 멤버 초대 취소|event_id.org.member.invite_cancel|
|조직 멤버 수정|event_id.org.member.update|
|조직 서비스 비활성화|event_id.org.product.disable|
|조직 서비스 활성화|event_id.org.product.enable|
|조직 정보 수정|event_id.org.update|
|조직 접속|event_id.org.selected|
|IAM 조직 접속|event_id.iam.org.selected|
|프로젝트 생성|event_id.project.create|
|프로젝트 삭제|event_id.project.delete|
|프로젝트 멤버 추가|event_id.project.member.add|
|프로젝트 멤버 삭제|event_id.project.member.delete|
|프로젝트 멤버 초대|event_id.project.member.invite|
|프로젝트 멤버 초대 취소|event_id.project.member.invite_cancel|
|프로젝트 멤버 권한 수정|event_id.project.member.update|
|프로젝트 멤버 삭제|event_id.project.members.delete|
|프로젝트 서비스 비활성화|event_id.project.product.disable|
|프로젝트 서비스 활성화|event_id.project.product.enable|
|프로젝트 수정|event_id.project.update|
|프로젝트 접속|event_id.project.selected|
|프로젝트 공통 역할 그룹 추가|event_id.org.role_group.create|
|프로젝트 공통 역할 그룹 수정|event_id.org.role_group.update|
|프로젝트 공통 역할 그룹 삭제|event_id.org.role_group.delete|
|프로젝트 공통 역할 그룹 역할 추가|event_id.org.role_group.assign.roles|
|프로젝트 공통 역할 그룹 역할 수정|event_id.org.role_group.modify.roles|
|프로젝트 공통 역할 그룹 역할 삭제|event_id.org.role_group.remove.roles|
|역할 그룹 추가|event_id.project.role_group.create|
|역할 그룹 수정|event_id.project.role_group.update|
|역할 그룹 삭제|event_id.project.role_group.delete|
|역할 그룹 역할 추가|event_id.project.role_group.assign.roles|
|역할 그룹 역할 수정|event_id.project.role_group.modify.roles|
|역할 그룹 역할 삭제|event_id.project.role_group.remove.roles|
|IAM 프로젝트 접속|event_id.iam.project.selected|
|예산 추가|event_id.budget.create|
|예산 수정|event_id.budget.modify|
|예산 삭제|event_id.budget.delete|
|거버넌스 설정 변경|event_id.governance.change|
|서비스지원팀 삭제|event_id.supporter.delete|
|서비스지원팀 추가|event_id.supporter.add|
|마켓플레이스 신청|event_id.market_place.apply|
|마켓플레이스 신청 취소|event_id.market_place.apply-cancel|
|마켓플레이스 해지 신청|event_id.market_place.termination-apply|
|마켓플레이스 해지 신청 취소|event_id.market_place.termination-apply-cancel|
|조직 알림 수신 그룹 생성|event_id.org.alarm_group.create|
|조직 알림 수신 그룹 수정|event_id.org.alarm_group.update|
|조직 알림 수신 그룹 삭제|event_id.org.alarm_group.delete|
|프로젝트 알림 수신 그룹 생성|event_id.project.alarm_group.create|
|프로젝트 알림 수신 그룹 수정|event_id.project.alarm_group.update|
|프로젝트 알림 수신 그룹 삭제|event_id.project.alarm_group.delete|
|조직 알림 수신 대상 수정|event_id.org.system_notification.receivers.update|
|조직 알림 수신 대상 일괄 수정|event_id.org.system_notification.receivers.multiple-update|
|프로젝트 알림 수신 대상 수정|event_id.project.system_notification.receivers.update|
|프로젝트 알림 수신 대상 일괄 수정|event_id.project.system_notification.receivers.multiple-update|

### Backup

| 이벤트 | 이벤트 ID |
| --- | --- |
|백업 서버 등록|event_id.backup.client.register|
|백업 서버 삭제|event_id.backup.client.delete|
|백업 경로 등록|event_id.backup.target.register|
|백업 경로 변경|event_id.backup.target.update|
|백업 경로 삭제|event_id.backup.target.delete|
|복구 신청|event_id.backup.restoration.apply|
|백업 서버 정보 변경|event_id.backup.client.update|

### CloudTrail

| 이벤트 | 이벤트 ID |
| --- | --- |
|로그 저장/다운로드 설정 삭제|event_id.cloud_trail.delete_log_save_download_config|
|로그 저장/다운로드 설정|event_id.cloud_trail.set_log_save_download_config|

### System Monitoring

| 이벤트 | 이벤트 ID |
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

