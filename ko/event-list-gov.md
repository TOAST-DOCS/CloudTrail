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
|중지된 인스턴스 시작|event_id.iaas.instance_action.start|
|중지된 인스턴스 시작 완료|event_id.iaas.instance_action.start_end|
|인스턴스 중지|event_id.iaas.instance_action.stop|
|인스턴스 중지 완료|event_id.iaas.instance_action.stop_end|
|종료된 인스턴스 시작|event_id.iaas.instance_action.unshelve|
|종료된 인스턴스 시작 완료|event_id.iaas.instance_action.unshelve_end|
|인스턴스 키페어 변경|event_id.iaas.instance_action.reset_keypair|
|인스턴스 템플릿 생성|event_id.iaas.instance_template.create|
|인스턴스 템플릿 삭제|event_id.iaas.instance_template.delete|
|인스턴스 템플릿 OWNER 변경|event_id.iaas.instance_template.handover|
|인스턴스 템플릿 변경|event_id.iaas.instance_template.update|
|인스턴스 메타데이터 생성|event_id.iaas.metadata.create|
|인스턴스 메타데이터 삭제|event_id.iaas.metadata.delete|
|인스턴스 메타데이터 변경|event_id.iaas.metadata.update|
|인스턴스 네트워크 인터페이스 연결 추가|event_id.iaas.interface.create|
|인스턴스 네트워크 인터페이스 연결 해제|event_id.iaas.interface.delete|
|키페어 생성|event_id.iaas.keypair.create|
|키페어 삭제|event_id.iaas.keypair.delete|
|배치 정책 생성|event_id.iaas.servergroup.create|
|배치 정책 삭제|event_id.iaas.servergroup.delete|
|이미지 복제|event_id.iaas.image.copy|
|이미지 생성|event_id.iaas.image.create|
|이미지 생성 완료|event_id.iaas.image.create_end|
|이미지 아이디 생성|event_id.iaas.image.create_id|
|이미지 생성 실패|event_id.iaas.image.create_failed|
|이미지 삭제|event_id.iaas.image.delete|
|이미지 삭제 완료|event_id.iaas.image.delete_end|
|이미지 수정|event_id.iaas.image.update|
|이미지 이동 완료 (대상)|event_id.iaas.image.transfer_accept|
|이미지 수정 완료|event_id.iaas.image.update_end|
|이미지 이동 완료 (소스)|event_id.iaas.image.transfer_create|
|이미지 업로드|event_id.iaas.image.upload|
|이미지 공유 추가|event_id.iaas.image_member.create|
|이미지 공유 삭제|event_id.iaas.image_member.delete|
|이미지 빌드|event_id.iaas.image_template.build|
|이미지 빌드 취소|event_id.iaas.image_template.cancel_build|
|이미지 템플릿 생성|event_id.iaas.image_template.create|
|이미지 템플릿 삭제|event_id.iaas.image_template.delete|
|이미지 템플릿 수정|event_id.iaas.image_template.update|
|블록 스토리지 생성|event_id.iaas.volume.create|
|블록 스토리지 생성 완료|event_id.iaas.volume.create_end|
|블록 스토리지 삭제|event_id.iaas.volume.delete|
|블록 스토리지 삭제 완료|event_id.iaas.volume.delete_end|
|블록 스토리지 수정|event_id.iaas.volume.update|
|블록 스토리지 수정 완료|event_id.iaas.volume.update_end|
|블록 스토리지 복제|event_id.iaas.volume.copy|
|블록 스토리지 복제 완료|event_id.iaas.volume.copy_end|
|인스턴스 블록 스토리지 연결|event_id.iaas.volume.attach|
|인스턴스 블록 스토리지 연결 완료|event_id.iaas.volume.attach_end|
|인스턴스 블록 스토리지 연결 해제|event_id.iaas.volume.detach|
|인스턴스 블록 스토리지 연결 해제 완료|event_id.iaas.volume.detach_end|
|블록 스토리지 크기 변경|event_id.iaas.volume.extend|
|블록 스토리지 이동|event_id.iaas.volume.transfer|
|블록 스토리지 이동 완료(대상)|event_id.iaas.volume.transfer_accept|
|블록 스토리지 이동 완료(소스)|event_id.iaas.volume.transfer_create|
|블록 스토리지 스냅숏 생성|event_id.iaas.snapshot.create|
|블록 스토리지 스냅숏 생성 완료|event_id.iaas.snapshot.create_end|
|블록 스토리지 스냅숏 삭제|event_id.iaas.snapshot.delete|
|블록 스토리지 스냅숏 삭제 완료|event_id.iaas.snapshot.delete_end|
|스케일링 그룹 예약 작업 생성|event_id.iaas.autoscale_schedule.create|
|스케일링 그룹 예약 작업 삭제|event_id.iaas.autoscale_schedule.delete|
|스케일링 그룹 예약 작업 OWNER 변경|event_id.iaas.autoscale_schedule.handover|
|스케일링 그룹 생성|event_id.iaas.scaling_group.create|
|스케일링 그룹 삭제|event_id.iaas.scaling_group.delete|
|스케일링 그룹 OWNER 변경|event_id.iaas.scaling_group.handover|
|스케일링 그룹 변경|event_id.iaas.scaling_group.update|
|S3 API 자격 증명 생성|event_id.iaas.s3credential.create|
|S3 API 자격 증명 삭제|event_id.iaas.s3credential.delete|
|API 비밀번호 변경|event_id.iaas.identity.password_change|
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
|네트워크 인터페이스 생성|event_id.iaas.port.create|
|네트워크 인터페이스 생성 완료|event_id.iaas.port.create_end|
|네트워크 인터페이스 변경|event_id.iaas.port.update|
|네트워크 인터페이스 삭제|event_id.iaas.port.delete|
|네트워크 인터페이스 삭제 완료|event_id.iaas.port.delete_end|
|라우팅 테이블 생성|event_id.iaas.routing_table.create|
|라우팅 테이블 삭제|event_id.iaas.routing_table.delete|
|라우팅 테이블 변경|event_id.iaas.routing_table.update|
|라우팅 테이블 인터넷 게이트웨이 연결|event_id.iaas.routing_table.attach_gateway|
|라우팅 테이블 인터넷 게이트웨이 연결 해제|event_id.iaas.routing_table.detach_gateway|
|라우팅 테이블 기본 지정|event_id.iaas.routing_table.set_as_default|
|라우팅 테이블 라우트 생성|event_id.iaas.route.create|
|라우팅 테이블 라우트 변경|event_id.iaas.route.update|
|라우팅 테이블 라우트 삭제|event_id.iaas.route.delete|
|플로팅 IP 생성|event_id.iaas.floating_ip.create|
|플로팅 IP 삭제|event_id.iaas.floating_ip.delete|
|인스턴스 플로팅 IP 연결|event_id.iaas.floating_ip.attach|
|인스턴스 플로팅 IP 연결 해제|event_id.iaas.floating_ip.detach|
|NetworkACL 생성|event_id.iaas.networkacl.create|
|NetworkACL 삭제|event_id.iaas.networkacl.delete|
|NetworkACL 수정|event_id.iaas.networkacl.update|
|NetworkACL Rule 생성|event_id.iaas.networkacl_rule.create|
|NetworkACL Rule 삭제|event_id.iaas.networkacl_rule.delete|
|NetworkACL Rule 수정|event_id.iaas.networkacl_rule.update|
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
|로드 밸런서 멤버 그룹(풀) 생성|event_id.iaas.loadbalancer_pool.create|
|로드 밸런서 멤버 그룹(풀) 삭제|event_id.iaas.loadbalancer_pool.delete|
|로드 밸런서 멤버 그룹(풀) 변경|event_id.iaas.loadbalancer_pool.update|
|로드 밸런서 헬스 모니터 생성|event_id.iaas.loadbalancer_healthmonitor.create|
|로드 밸런서 헬스 모니터 변경|event_id.iaas.loadbalancer_healthmonitor.update|
|로드 밸런서 헬스 모니터 삭제|event_id.iaas.loadbalancer_healthmonitor.delete|
|로드 밸런서 인스턴스 연결 추가|event_id.iaas.loadbalancer_member.create|
|로드 밸런서 인스턴스 연결 해제|event_id.iaas.loadbalancer_member.delete|
|로드 밸런서 인스턴스 활성 상태 변경|event_id.iaas.loadbalancer_member.update|
|로드 밸런서 L7 정책 생성|event_id.iaas.loadbalancer_l7policy.create|
|로드 밸런서 L7 정책 삭제|event_id.iaas.loadbalancer_l7policy.delete|
|로드 밸런서 L7 정책 변경|event_id.iaas.loadbalancer_l7policy.update|
|로드 밸런서 L7 룰 생성|event_id.iaas.loadbalancer_l7rule.create|
|로드 밸런서 L7 룰 삭제|event_id.iaas.loadbalancer_l7rule.delete|
|로드 밸런서 L7 룰 변경|event_id.iaas.loadbalancer_l7rule.update|
|로드 밸런서 IP ACL 그룹 생성|event_id.iaas.loadbalancer_ipacl_group.create|
|로드 밸런서 IP ACL 그룹 삭제|event_id.iaas.loadbalancer_ipacl_group.delete|
|로드 밸런서 IP ACL 그룹 수정|event_id.iaas.loadbalancer_ipacl_group.update|
|로드 밸런서 IP ACL 타깃 생성|event_id.iaas.loadbalancer_ipacl_target.create|
|로드 밸런서 IP ACL 타깃 삭제|event_id.iaas.loadbalancer_ipacl_target.delete|
|로드 밸런서 IP ACL 타깃 수정|event_id.iaas.loadbalancer_ipacl_target.update|
|로드 밸런서에 IP ACL 그룹 적용|event_id.iaas.loadbalancer_ipacl_group.bind|
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
|NKS 레지스트리 업데이트 완료|event_id.iaas.cluster.update_nks_registry.end|
|NKS 레지스트리 업데이트 실패|event_id.iaas.cluster.update_nks_registry.fail|
|NKS 레지스트리 업데이트 시작|event_id.iaas.cluster.update_nks_registry.start|
|k8s 아규먼트 업데이트 시작|event_id.iaas.cluster.update_k8s_args.start|
|k8s 아규먼트 업데이트 완료|event_id.iaas.cluster.update_k8s_args.end|
|k8s 아규먼트 업데이트 실패|event_id.iaas.cluster.update_k8s_args.failed|
|OIDC 아규먼트 업데이트 시작|event_id.iaas.cluster.update_oidc_args.start|
|OIDC 아규먼트 업데이트 완료|event_id.iaas.cluster.update_oidc_args.end|
|OIDC 아규먼트 업데이트 실패|event_id.iaas.cluster.update_oidc_args.failed|
|키페어 업데이트 시작|event_id.iaas.cluster.update_vm_auth_key.start|
|키페어 업데이트 완료|event_id.iaas.cluster.update_vm_auth_key.end|
|키페어 업데이트 실패|event_id.iaas.cluster.update_vm_auth_key.failed|
|컨트롤 플레인 로그 수집 업데이트 시작|event_id.iaas.cluster.update_control_plane_log.start|
|컨트롤 플레인 로그 수집 업데이트 완료|event_id.iaas.cluster.update_control_plane_log.end|
|컨트롤 플레인 로그 수집 업데이트 실패|event_id.iaas.cluster.update_control_plane_log.failed|
|Addon 제거 시작|event_id.iaas.cluster.uninstall_addon.start|
|Addon 제거 완료|event_id.iaas.cluster.uninstall_addon.end|
|Addon 제거 실패|event_id.iaas.cluster.uninstall_addon.failed|
|Addon 설치 시작|event_id.iaas.cluster.install_addon.start|
|Addon 설치 완료|event_id.iaas.cluster.install_addon.end|
|Addon 설치 실패|event_id.iaas.cluster.install_addon.failed|
|Addon 업데이트 시작|event_id.iaas.cluster.update_addon.start|
|Addon 업데이트 완료|event_id.iaas.cluster.update_addon.end|
|Addon 업데이트 실패|event_id.iaas.cluster.update_addon.failed|
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
|추가 블록 스토리지 업데이트 완료|event_id.iaas.nodegroup.update_extra_volume.end|
|추가 블록 스토리지 업데이트 실패|event_id.iaas.nodegroup.update_extra_volume.fail|
|추가 블록 스토리지 업데이트 시작|event_id.iaas.nodegroup.update_extra_volume.start|
|추가 보안 그룹 업데이트 완료|event_id.iaas.nodegroup.update_extra_security_group.end|
|추가 보안 그룹 업데이트 실패|event_id.iaas.nodegroup.update_extra_security_group.fail|
|추가 보안 그룹 업데이트 시작|event_id.iaas.nodegroup.update_extra_security_group.start|
|노드 그룹 지표 기반 오토스케일러 설정 시작|event_id.iaas.nodegroup.set_metric_base_autoscaler.start|
|노드 그룹 지표 기반 오토스케일러 설정 완료|event_id.iaas.nodegroup.set_metric_base_autoscaler.end|
|노드 그룹 지표 기반 오토스케일러 설정 실패|event_id.iaas.nodegroup.set_metric_base_autoscaler.failed|
|지표 기반 오토 스케일러 노드 그룹 노드 증설 시작|event_id.iaas.nodegroup.metric_base_autoscaler_node_scale_out.start|
|지표 기반 오토 스케일러 노드 그룹 노드 증설 완료|event_id.iaas.nodegroup.metric_base_autoscaler_node_scale_out.end|
|지표 기반 오토 스케일러 노드 그룹 노드 증설 실패|event_id.iaas.nodegroup.metric_base_autoscaler_node_scale_out.failed|
|지표 기반 오토 스케일러 노드 그룹 노드 감축 시작|event_id.iaas.nodegroup.metric_base_autoscaler_node_scale_in.start|
|지표 기반 오토 스케일러 노드 그룹 노드 감축 완료|event_id.iaas.nodegroup.metric_base_autoscaler_node_scale_in.end|
|지표 기반 오토 스케일러 노드 그룹 노드 감축 실패|event_id.iaas.nodegroup.metric_base_autoscaler_node_scale_in.failed|
|노드 그룹 쿠버네티스 노드 레이블 변경 시작|event_id.iaas.nodegroup.update_k8s_node_labels.start|
|노드 그룹 쿠버네티스 노드 레이블 변경 완료|event_id.iaas.nodegroup.update_k8s_node_labels.end|
|노드 그룹 쿠버네티스 노드 레이블 변경 실패|event_id.iaas.nodegroup.update_k8s_node_labels.failed|
|플로팅 IP 자동 할당 변경 시작|event_id.iaas.nodegroup.update_fip_auto_bind.start|
|플로팅 IP 자동 할당 변경 완료|event_id.iaas.nodegroup.update_fip_auto_bind.end|
|플로팅 IP 자동 할당 변경 실패|event_id.iaas.nodegroup.update_fip_auto_bind.failed|
|노드 감축 시작|event_id.iaas.nodegroup.scale_in.start|
|노드 감축 완료|event_id.iaas.nodegroup.scale_in.end|
|노드 감축 실패|event_id.iaas.nodegroup.scale_in.failed|
|노드 증설 시작|event_id.iaas.nodegroup.scale_out.start|
|노드 증설 완료|event_id.iaas.nodegroup.scale_out.end|
|노드 증설 실패|event_id.iaas.nodegroup.scale_out.failed|
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
|템플릿 버전 생성|event_id.iaas.ncs.template_version.create|
|템플릿 버전 삭제|event_id.iaas.ncs.template_version.delete|
|워크로드 생성 시작|event_id.iaas.ncs.workload_create.start|
|워크로드 생성 완료|event_id.iaas.ncs.workload_create.end|
|워크로드 생성 실패|event_id.iaas.ncs.workload_create.failed|
|워크로드 삭제|event_id.iaas.ncs.workload.delete|
|워크로드 중지|event_id.iaas.ncs.workload.stop|
|워크로드 재시작 시작|event_id.iaas.ncs.workload_restart.start|
|워크로드 재시작 완료|event_id.iaas.ncs.workload_restart.end|
|워크로드 재시작 실패|event_id.iaas.ncs.workload_restart.failed|
|워크로드 설명 변경|event_id.iaas.ncs.workload_description.update|
|워크로드 템플릿 변경 시작|event_id.iaas.ncs.workload_template_update.start|
|워크로드 템플릿 변경 완료|event_id.iaas.ncs.workload_template_update.end|
|워크로드 템플릿 변경 실패|event_id.iaas.ncs.workload_template_update.failed|
|워크로드 작업 요청 수 변경 시작|event_id.iaas.ncs.workload_desired_update.start|
|워크로드 작업 요청 수 변경 완료|event_id.iaas.ncs.workload_desired_update.end|
|워크로드 작업 요청 수 변경 실패|event_id.iaas.ncs.workload_desired_update.failed|
|워크로드 종료 예약 변경|event_id.iaas.ncs.workload_active_deadline.update|
|워크로드 로드 밸런서 설정 변경 시작|event_id.iaas.ncs.workload_loadbalancer_update.start|
|워크로드 로드 밸런서 설정 변경 완료|event_id.iaas.ncs.workload_loadbalancer_update.end|
|워크로드 내부 로드 밸런서 설정 변경|event_id.iaas.ncs.workload_internal_loadbalancer.update|
|워크로드 예약 실행 변경|event_id.iaas.ncs.workload_schedule.update|
|컨테이너 터미널 접속|event_id.iaas.ncs.container_terminal.exec|
|컨테이너 터미널 접속 종료|event_id.iaas.ncs.container_terminal.exit|
|워크로드 작업 재시작|event_id.iaas.ncs.workload_task.restart|
|워크로드 오토스케일러 변경|event_id.iaas.ncs.workload_autoscaler.update|
|워크로드 작업 수 자동 조정 시작|event_id.iaas.ncs.workload_task_resize.start|
|워크로드 작업 수 자동 조정 종료|event_id.iaas.ncs.workload_task_resize.end|
|워크로드 작업 수 자동 조정 실패|event_id.iaas.ncs.workload_task_resize.failed|
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
|컨테이너 복제 설정|event_id.object_storage.container.sync.enable|
|컨테이너 복제 설정 변경|event_id.object_storage.container.sync.update|
|컨테이너 복제 설정 해제|event_id.object_storage.container.sync.disable|
|오브젝트 복제 업로드|event_id.object_storage.object.sync.upload|

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

### RDS for MariaDB

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

### Secure Key Manager

| 이벤트 | 이벤트 ID |
| --- | --- |
|키 저장소 생성|event_id.skm.keystore.create|
|키 저장소 삭제|event_id.skm.keystore.delete|
|키 저장소 정보 변경|event_id.skm.keystore.update|
|기밀 데이터 생성|event_id.skm.secret.create|
|기밀 데이터 즉시 삭제|event_id.skm.secret.delete|
|기밀 데이터 삭제 요청|event_id.skm.secret.delete_request|
|기밀 데이터 삭제 요청 취소|event_id.skm.secret.delete_request_cancel|
|기밀 데이터 정보 변경|event_id.skm.secret.update|
|기밀 데이터 조회|event_id.skm.secret.get|
|대칭 키 생성|event_id.skm.symmetric.create|
|대칭 키 즉시 삭제|event_id.skm.symmetric.delete|
|대칭 키 삭제 요청|event_id.skm.symmetric.delete_request|
|대칭 키 삭제 요청 취소|event_id.skm.symmetric.delete_request_cancel|
|대칭 키 정보 변경|event_id.skm.symmetric.update|
|대칭 키 즉시 회전|event_id.skm.symmetric.rotate|
|대칭 키 버전 삭제 요청|event_id.skm.symmetric_version.delete_request|
|대칭 키 버전 삭제 요청 취소|event_id.skm.symmetric_version.delete_request_cancel|
|대칭 키 버전 즉시 삭제|event_id.skm.symmetric_version.delete|
|비대칭 키 생성|event_id.skm.asymmetric.create|
|비대칭 키 즉시 삭제|event_id.skm.asymmetric.delete|
|비대칭 키 삭제 요청|event_id.skm.asymmetric.delete_request|
|비대칭 키 삭제 요청 취소|event_id.skm.asymmetric.delete_request_cancel|
|비대칭 키 정보 변경|event_id.skm.asymmetric.update|
|비대칭 키 즉시 회전|event_id.skm.asymmetric.rotate|
|비대칭 키 버전 삭제 요청|event_id.skm.asymmetric_version.delete_request|
|비대칭 키 버전 삭제 요청 취소|event_id.skm.asymmetric_version.delete_request_cancel|
|비대칭 키 버전 즉시 삭제|event_id.skm.asymmetric_version.delete|
|IPv4 주소 등록|event_id.skm.ipv4.create|
|IPv4 주소 삭제 요청|event_id.skm.ipv4.delete_request|
|IPv4 주소 삭제 요청 취소|event_id.skm.ipv4.delete_request_cancel|
|IPv4 주소 정보 변경|event_id.skm.ipv4.update|
|IPv4 주소 즉시 삭제|event_id.skm.ipv4.delete|
|IPv4 주소 목록 다운로드|event_id.skm.ipv4.download_list|
|IPv4 주소 대량 등록|event_id.skm.ipv4.create_multi|
|MAC 주소 등록|event_id.skm.mac.create|
|MAC 주소 삭제 요청|event_id.skm.mac.delete_request|
|MAC 주소 삭제 요청 취소|event_id.skm.mac.delete_request_cancel|
|MAC 주소 정보 변경|event_id.skm.mac.update|
|MAC 주소 즉시 삭제|event_id.skm.mac.delete|
|MAC 주소 목록 다운로드|event_id.skm.mac.download_list|
|MAC 주소 대량 등록|event_id.skm.mac.create_multi|
|인증서 등록|event_id.skm.cert.create|
|인증서 삭제 요청|event_id.skm.cert.delete_request|
|인증서 삭제 요청 취소|event_id.skm.cert.delete_request_cancel|
|인증서 정보 변경|event_id.skm.cert.update|
|인증서 즉시 삭제|event_id.skm.cert.delete|
|인증서 다운로드|event_id.skm.cert.download|
|승인 프로세스 승인|event_id.skm.approval.approve|
|승인 프로세스 거절|event_id.skm.approval.deny|
|승인 프로세스 승인 요청|event_id.skm.approval.approve_request|
|기밀 데이터 조회|event_id.skm.api.secrets.get|
|대칭 키를 통한 암호화|event_id.skm.api.symmetric.encrypt|
|대칭 키를 통한 복호화|event_id.skm.api.symmetric.decrypt|
|로컬 키 생성|event_id.skm.api.symmetric.create_local_key|
|비대칭 키를 통한 서명|event_id.skm.api.asymmetric.sign|
|비대칭 키를 통한 서명 검증|event_id.skm.api.asymmetric.verify|
|기밀 데이터 자동 삭제|event_id.skm.secrets.scheduled_delete|
|대칭 키 자동 삭제|event_id.skm.symmetric.scheduled_delete|
|비대칭 키 자동 삭제|event_id.skm.asymmetric.scheduled_delete|
|대칭 키 조회|event_id.skm.api.symmetric.get|
|개인 키 조회|event_id.skm.api.asymmetric.get.privateKey|
|공개 키 조회|event_id.skm.api.asymmetric.get.publicKey|
|기밀 데이터 생성|event_id.skm.api.secrets.create|
|대칭 키 생성|event_id.skm.api.symmetric.create|
|비대칭 키 생성|event_id.skm.api.asymmetric.create|
|기밀 데이터 삭제 요청|event_id.skm.api.secrets.delete_request|
|대칭 키 삭제 요청|event_id.skm.api.symmetric.delete_request|
|비대칭 키 삭제 요청|event_id.skm.api.asymmetric.delete_request|
|기밀 데이터 즉시 삭제|event_id.skm.api.secrets.delete|
|대칭 키 즉시 삭제|event_id.skm.api.symmetric.delete|
|비대칭 키 즉시 삭제|event_id.skm.api.asymmetric.delete|

### Deploy

| 이벤트 | 이벤트 ID |
| --- | --- |
|아티팩트 생성|event_id.deploy.artifact_create|
|아티팩트 수정|event_id.deploy.artifact_update|
|아티팩트 삭제|event_id.deploy.artifact_delete|
|바이너리 그룹 생성|event_id.deploy.binary_group_create|
|바이너리 그룹 삭제|event_id.deploy.binary_group_delete|
|바이너리 그룹 수정|event_id.deploy.binary_group_update|
|바이너리 업로드|event_id.deploy.binary_upload|
|바이너리 다운로드|event_id.deploy.binary_download|
|바이너리 삭제|event_id.deploy.binary_delete|
|바이너리 수정|event_id.deploy.binary_update|
|서버 그룹 생성|event_id.deploy.server_group_create|
|서버 그룹 삭제|event_id.deploy.server_group_delete|
|서버 그룹 수정|event_id.deploy.server_group_update|
|리소스 그룹 생성|event_id.deploy.resource_group_create|
|리소스 그룹 삭제|event_id.deploy.resource_group_delete|
|리소스 생성|event_id.deploy.resource_create|
|리소스 수정|event_id.deploy.resource_update|
|리소스 최신버전으로 저장|event_id.deploy.resource_save|
|리소스 다운로드|event_id.deploy.resource_download|
|리소스 삭제|event_id.deploy.resource_delete|
|시나리오 생성|event_id.deploy.scenario_create|
|시나리오 복사|event_id.deploy.scenario_copy|
|시나리오 다운로드|event_id.deploy.scenario_download|
|시나리오 업로드|event_id.deploy.scenario_upload|
|시나리오 수정|event_id.deploy.scenario_update|
|시나리오 삭제|event_id.deploy.scenario_delete|
|배포 실행|event_id.deploy.deploy_execute|
|배포 이력 다운로드|event_id.deploy.deploy_history_download|
|오토스케일 배포 실행|event_id.deploy.autoscale_deploy_execute|

### 콘솔

| 이벤트 | 이벤트 ID |
| --- | --- |
|커스텀 대시보드 알림 사용 여부 설정|event_id.cloud_monitoring_organization.alarm_activate|
|커스텀 대시보드 알림 생성|event_id.cloud_monitoring_organization.alarm_create|
|커스텀 대시보드 알림 삭제|event_id.cloud_monitoring_organization.alarm_delete|
|커스텀 대시보드 알림 수정|event_id.cloud_monitoring_organization.alarm_modify|
|커스텀 대시보드 복제|event_id.cloud_monitoring_organization.dashboard_copy|
|커스텀 대시보드 생성|event_id.cloud_monitoring_organization.dashboard_create|
|커스텀 대시보드 삭제|event_id.cloud_monitoring_organization.dashboard_delete|
|하|event_id.cloud_monitoring_organization.dashboard_exposure|
|커스텀 대시보드 수정|event_id.cloud_monitoring_organization.dashboard_modify|
|커스텀 대시보드 지표 수집 설정|event_id.cloud_monitoring_organization.service_manage_ment|
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
|프로젝트 멤버 삭제(단건)|event_id.project.member.delete|
|프로젝트 멤버 초대|event_id.project.member.invite|
|프로젝트 멤버 초대 취소|event_id.project.member.invite_cancel|
|프로젝트 멤버 권한 수정|event_id.project.member.update|
|프로젝트 멤버 삭제(다건)|event_id.project.members.delete|
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
|프로젝트 알림 수신 그룹 수정|event_id.event_id.project.alarm_group.update|
|프로젝트 알림 수신 그룹 삭제|event_id.event_id.project.alarm_group.delete|
|조직 알림 수신 대상 수정|event_id.org.system_notification.receivers.update|
|조직 알림 수신 대상 일괄 수정|event_id.org.system_notification.receivers.multiple-update|
|프로젝트 알림 수신 대상 수정|event_id.project.system_notification.receivers.update|
|프로젝트 알림 수신 대상 일괄 수정|event_id.project.system_notification.receivers.multiple-update|

### EasyCache

| 이벤트 | 이벤트 ID |
| --- | --- |
|수동 백업|event_id.easycache.backup.manual|
|백업 삭제|event_id.easycache.backup.delete|
|공인 도메인 설정|event_id.easycache.public_domain.attach|
|공인 도메인 해제|event_id.easycache.public_domain.detach|
|도메인 갱신|event_id.easycache.domain.update|
|복제 그룹 생성|event_id.easycache.group.create|
|복제 그룹 삭제|event_id.easycache.group.delete|
|복제 그룹 수정|event_id.easycache.group.modify|
|복제 그룹 재시작|event_id.easycache.group.restart|
|복제 그룹 업그레이드|event_id.easycache.group.upgrade|
|복제 그룹 HA 재설정|event_id.easycache.group.ha_reset|
|복제 그룹 비밀번호 확인|event_id.easycache.group.password|
|노드 추가|event_id.easycache.node.create|
|노드 삭제|event_id.easycache.node.delete|
|마스터 변경|event_id.easycache.node.promote|
|프로필 생성|event_id.easycache.profile.create|
|프로필 수정|event_id.easycache.profile.update|
|프로필 삭제|event_id.easycache.profile.delete|
|알람 규칙 생성|event_id.easycache.alarm_rule.create|
|알람 규칙 수정|event_id.easycache.alarm_rule.update|
|알람 규칙 삭제|event_id.easycache.alarm_rule.delete|
|알람 규칙 사용/사용 안함|event_id.easycache.alarm_rule.use_unuse|
|알람 수신자 그룹 생성|event_id.easycache.alarm_receiver_group.create|
|알람 수신자 그룹 수정|event_id.easycache.alarm_receiver_group.update|
|알람 수신자 그룹 삭제|event_id.easycache.alarm_receiver_group.delete|
|그룹 인스턴스 변경|event_id.easycache.group.modify_flavor|
|ACL 추가|event_id.easycache.acl.create|
|ACL 삭제|event_id.easycache.acl.delete|
|읽기 전용 도메인 설정|event_id.easycache.readonly_domain.attach|
|읽기 전용 도메인 해제|event_id.easycache.readonly_domain.detach|
|데이터 가져오기|event_id.easycache.group.import|
|복제 그룹 HA 설정 갱신|event_id.easycache.group.ha_update|
|데이터 내보내기|event_id.easycache.group.export|
|기존 복제 그룹 복원|event_id.easycache.backup.migrate|

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

### DNS Plus

| 이벤트 | 이벤트 ID |
| --- | --- |
|DNS Zone 생성|event_id.dnsplus.zone.create|
|DNS Zone 수정|event_id.dnsplus.zone.update|
|DNS Zone 삭제|event_id.dnsplus.zone.delete|
|레코드 세트 생성|event_id.dnsplus.recordset.create|
|레코드 세트 수정|event_id.dnsplus.recordset.update|
|레코드 세트 삭제|event_id.dnsplus.recordset.delete|
|레코드 세트 대량 생성|event_id.dnsplus.recordset.create_list|
|GSLB 생성|event_id.dnsplus.gslb.create|
|GSLB 수정|event_id.dnsplus.gslb.update|
|GSLB 삭제|event_id.dnsplus.gslb.delete|
|Pool 연결|event_id.dnsplus.gslb_connected_pool.create|
|Pool 연결 수정|event_id.dnsplus.gslb_connected_pool.update|
|Pool 연결 해제|event_id.dnsplus.gslb_connected_pool.delete|
|Pool 생성|event_id.dnsplus.pool.create|
|Pool 수정|event_id.dnsplus.pool.update|
|Pool 삭제|event_id.dnsplus.pool.delete|
|헬스 체크 생성|event_id.dnsplus.health_check.create|
|헬스 체크 수정|event_id.dnsplus.health_check.update|
|헬스 체크 삭제|event_id.dnsplus.health_check.delete|

### CDN

| 이벤트 | 이벤트 ID |
| --- | --- |
|신규 인증서 발급|event_id.cdn.certificate.create|
|인증서 삭제|event_id.cdn.certificate.delete|
|인증서 검증 단계에서 발급 취소|event_id.cdn.certificate.validation_cancel|
|CDN 서비스 생성|event_id.cdn.distribution.create|
|CDN 서비스 삭제|event_id.cdn.distribution.delete|
|CDN 서비스 전체 삭제|event_id.cdn.distribution.delete_all|
|CDN 서비스 재시작|event_id.cdn.distribution.resume|
|CDN 서비스 정지|event_id.cdn.distribution.suspend|
|CDN 서비스 설정 수정|event_id.cdn.distribution.modify|
|캐시 재배포|event_id.cdn.cache_purge.common|
|특정 파일 캐시 재배포|event_id.cdn.cache_purge.item_type|
|전체 파일 캐시 재배포|event_id.cdn.cache_purge.all_type|

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

### Certificate Manager

| 이벤트 | 이벤트 ID |
| --- | --- |
|알림 그룹 추가|event_id.certificate_manager.alarm_group.create|
|알림 그룹 삭제|event_id.certificate_manager.alarm_group.delete|
|알림 그룹 수정|event_id.certificate_manager.alarm_group.update|
|수신 그룹 수정|event_id.certificate_manager.alarm_group_user.update|
|알림 수정|event_id.certificate_manager.alarm.update|
|인증서 추가|event_id.certificate_manager.certificate.create|
|인증서 삭제|event_id.certificate_manager.certificate.delete|
|인증서 다운로드|event_id.certificate_manager.certificate.download|
|인증서 수정|event_id.certificate_manager.certificate.update|
|인증서 사용정보 수정|event_id.certificate_manager.certificate.usage.update|
|도메인 추가|event_id.certificate_manager.domain.create|
|도메인 삭제|event_id.certificate_manager.domain.delete|
|도메인 수정|event_id.certificate_manager.domain.update|
|사용자 데이터 추가|event_id.certificate_manager.user_data.create|
|사용자 데이터 삭제|event_id.certificate_manager.user_data.delete|
|사용자 데이터 수정|event_id.certificate_manager.user_data.update|

### Pipeline

| 이벤트 | 이벤트 ID |
| --- | --- |
|파이프라인 생성|event_id.pipeline.pipeline_manage.create|
|파이프라인 수정|event_id.pipeline.pipeline_manage.update|
|파이프라인 삭제|event_id.pipeline.pipeline_manage.delete|
|파이프라인 수동 실행|event_id.pipeline.pipeline_manage.manual_execute|
|파이프라인 실행 취소|event_id.pipeline.pipeline_manage.execute_cancel|
|소스 저장소 생성|event_id.pipeline.source_repository.create|
|소스 저장소 수정|event_id.pipeline.source_repository.update|
|소스 저장소 삭제|event_id.pipeline.source_repository.delete|
|이미지 저장소 생성|event_id.pipeline.image_registry.create|
|이미지 저장소 수정|event_id.pipeline.image_registry.update|
|이미지 저장소 삭제|event_id.pipeline.image_registry.delete|
|빌드 도구 생성|event_id.pipeline.build_tool.create|
|빌드 도구 수정|event_id.pipeline.build_tool.update|
|빌드 도구 삭제|event_id.pipeline.build_tool.delete|
|배포 대상 생성|event_id.pipeline.deploy_target.create|
|배포 대상 수정|event_id.pipeline.deploy_target.update|
|배포 대상 삭제|event_id.pipeline.deploy_target.delete|
|차트 저장소 생성|event_id.pipeline.chart_repository.create|
|차트 저장소 수정|event_id.pipeline.chart_repository.update|
|차트 저장소 삭제|event_id.pipeline.chart_repository.delete|

### NHN AppGuard

| 이벤트 | 이벤트 ID |
| --- | --- |
|Android SDK 다운로드|event_id.appguard.sdk_download_aos|
|iOS SDK 다운로드|event_id.appguard.sdk_download_ios|
|보고서 다운로드|event_id.appguard.report_download|
|보호 작업|event_id.appguard.protection|
|난독화 신청|event_id.appguard.obfuscation_request|
|블랙리스트 추가|event_id.appguard.blacklist_add|
|블랙리스트 차단 해제|event_id.appguard.blacklist_delete|
|정책 수정|event_id.appguard.policy_update|

### API Gateway

| 이벤트 | 이벤트 ID |
| --- | --- |
|API Key 생성|event_id.apigw.apikey.create|
|API Key 수정|event_id.apigw.apikey.update|
|API Key 삭제|event_id.apigw.apikey.delete|
|Primary/Secondary API Key 재발급|event_id.apigw.apikey.regenerate|
|스테이지 배포|event_id.apigw.stage.deploy|
|스테이지 되돌리기|event_id.apigw.stage.rollback|
|스테이지 배포 이력 삭제|event_id.apigw.stage.delete_deploy_history|
|모델 생성|event_id.apigw.model.create|
|모델 수정|event_id.apigw.model.update|
|모델 삭제|event_id.apigw.model.delete|
|리소스 경로와 메서드 생성|event_id.apigw.resource.create_path_and_method|
|리소스 메서드 생성|event_id.apigw.resource.create_method|
|리소스 경로 플러그인 수정|event_id.apigw.resource.update_path_plugin|
|리소스 메서드 정보와 플러그인 수정|event_id.apigw.resource.update_method_info_and_plugin|
|리소스 삭제|event_id.apigw.resource.delete|
|Swagger로 리소스 가져오기|event_id.apigw.resource.import_swagger|
|서비스 생성|event_id.apigw.service.create|
|서비스 수정|event_id.apigw.service.update|
|서비스 삭제|event_id.apigw.service.delete|
|스테이지 생성|event_id.apigw.stage.create|
|스테이지 수정|event_id.apigw.stage.update|
|스테이지 삭제|event_id.apigw.stage.delete|
|스테이지에 리소스 적용|event_id.apigw.stage.import_resource|
|스테이지 리소스 수정|event_id.apigw.stage.update_stage_resource|
|사용량 계획, 스테이지와 API Key 연결|event_id.apigw.apikey.connect_usage_plan|
|사용량 계획, 스테이지와 API Key 연결 해제|event_id.apigw.apikey.disconnect_usage_plan|
|API Key 사용량 계획 변경|event_id.apigw.apikey.change_usage_plan|
|API 설명서 게시 유형 변경|event_id.apigw.document.update_publish_type|
|사용량 계획 생성|event_id.apigw.usage_plan.create|
|사용량 계획 수정|event_id.apigw.usage_plan.update|
|사용량 계획 삭제|event_id.apigw.usage_plan.delete|
|사용량 계획과 스테이지 연결|event_id.apigw.usage_plan.connect_stage|
|사용량 계획과 스테이지 연결 해제|event_id.apigw.usage_plan.disconnect_stage|
|리소스 요청 파라미터 생성|event_id.apigw.resource.create_request_parameter|
|리소스 응답 생성|event_id.apigw.resource.create_response|
|스테이지에 도메인 별칭 연결|event_id.apigw.stage.connect_alias_domain|
|스테이지에 도메인 별칭 연결 해제|event_id.apigw.stage.disconnect_alias_domain|

### CloudTrail

| 이벤트 | 이벤트 ID |
| --- | --- |
|로그 저장/다운로드 설정 삭제|event_id.cloud_trail.delete_log_save_download_config|
|로그 저장/다운로드 설정|event_id.cloud_trail.set_log_save_download_config|

### Resource Watcher

| 이벤트 | 이벤트 ID |
| --- | --- |
|알림 상태 변경|event_id.resource_watcher.alarm.change_status|
|알림 생성|event_id.resource_watcher.alarm.create|
|알림 삭제|event_id.resource_watcher.alarm.delete|
|알림 수정|event_id.resource_watcher.alarm.update|
|리소스 생성|event_id.resource_watcher.resource.create|
|리소스 삭제|event_id.resource_watcher.resource.delete|
|리소스 수정|event_id.resource_watcher.resource.update|
|리소스 그룹 생성|event_id.resource_watcher.resource_group.create|
|리소스 그룹 삭제|event_id.resource_watcher.resource_group.delete|
|리소스 그룹 수정|event_id.resource_watcher.resource_group.update|
|리소스 그룹 관계 추가|event_id.resource_watcher.resource_group_relation.create|
|리소스 그룹 관계 삭제|event_id.resource_watcher.resource_group_relation.delete|
|리소스 그룹 관계 수정|event_id.resource_watcher.resource_group_relation.update|
|리소스 태그 생성|event_id.resource_watcher.resource_tag.create|
|리소스 태그 삭제|event_id.resource_watcher.resource_tag.delete|
|리소스 태그 수정|event_id.resource_watcher.resource_tag.update|
|리소스 태그 관계 추가|event_id.resource_watcher.resource_tag_relation.create|
|리소스 태그 관계 삭제|event_id.resource_watcher.resource_tag_relation.delete|
|리소스 태그 관계 수정|event_id.resource_watcher.resource_tag_relation.update|

### Security Advisor

| 이벤트 | 이벤트 ID |
| --- | --- |
|자동 점검 완료|event_id.security_advisor.auto_scan_complete|
|엑셀 다운로드|event_id.security_advisor.excel_download|
|선택 점검 요청|event_id.security_advisor.manual_scan_request|
|설정 변경|event_id.security_advisor.setting_change|

### Network Firewall

| 이벤트 | 이벤트 ID |
| --- | --- |
|방화벽 구성|event_id.network_firewall.config_iaas|
|미러링 필터 그룹 추가|event_id.network_firewall.mirroring_filter_group_create|
|미러링 필터 그룹 삭제|event_id.network_firewall.mirroring_filter_group_delete|
|미러링 필터 그룹 수정|event_id.network_firewall.mirroring_filter_group_modify|
|미러링 룰 추가|event_id.network_firewall.mirroring_rule_create|
|미러링 룰 삭제|event_id.network_firewall.mirroring_rule_delete|
|미러링 룰 수정|event_id.network_firewall.mirroring_rule_modify|
|인프라 구성|event_id.network_firewall.config_project|
|인프라 및 방화벽 구성|event_id.network_firewall.config_project_iaas|
|VPN 이벤트 로그 다운로드|event_id.network_firewall.event_log_download|
|VPN 게이트웨이 수정|event_id.network_firewall.vpn_gateway_modify|
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
|Nat 수정|event_id.network_firewall.nat_edit|
|옵션 설정|event_id.network_firewall.option_create|
|LNCS 정보 검증|event_id.network_firewall.option_lncs_valid|
|OBS 정보 검증|event_id.network_firewall.option_obs_valid|
|Port 객체 추가|event_id.network_firewall.port_object_create|
|Port 객체 삭제|event_id.network_firewall.port_object_delete|
|Port 객체 수정|event_id.network_firewall.port_object_modify|
|Network Firewall 삭제|event_id.network_firewall.region_delete|
|라우팅 추가|event_id.network_firewall.route_create|
|라우팅 삭제|event_id.network_firewall.route_delete|
|라우팅 수정|event_id.network_firewall.route_modify|
|VPN 이벤트|event_id.network_firewall.vpn|
|VPN 게이트웨이 생성|event_id.network_firewall.vpn_gateway_create|
|VPN 게이트웨이 삭제|event_id.network_firewall.vpn_gateway_delete|
|VPN 게이트웨이에 플로팅 IP 연결|event_id.network_firewall.vpn_gateway_floatingip|
|VPN 터널 생성|event_id.network_firewall.vpn_tunnel_create|
|VPN 터널 삭제|event_id.network_firewall.vpn_tunnel_delete|
|VPN 터널 연결/연결 해제|event_id.network_firewall.vpn_tunnel_initiate_terminate|
|VPN 터널 수정|event_id.network_firewall.vpn_tunnel_modify|

### Cloud Monitoring

| 이벤트 | 이벤트 ID |
| --- | --- |
|알림 사용 여부 설정|event_id.cloud_monitoring_project.alarm_activate|
|알림 생성|event_id.cloud_monitoring_project.alarm_create|
|알림 삭제|event_id.cloud_monitoring_project.alarm_delete|
|알림 수정|event_id.cloud_monitoring_project.alarm_modify|
|대시보드 복제|event_id.cloud_monitoring_project.dashboard_copy|
|대시보드 생성|event_id.cloud_monitoring_project.dashboard_create|
|대시보드 삭제|event_id.cloud_monitoring_project.dashboard_delete|
|대시보드 노출 설정|event_id.cloud_monitoring_project.dashboard_exposure|
|대시보드 수정|event_id.cloud_monitoring_project.dashboard_modify|
|지표 수집 설정|event_id.cloud_monitoring_project.service_management|

### DDoS Guard

| 이벤트 | 이벤트 ID |
| --- | --- |
|Zone 생성|event_id.ddos_guard.zone_create|
|Zone 수정|event_id.ddos_guard.zone_modify|
|Zone 해제|event_id.ddos_guard.zone_cancel|
|보고서 설정|event_id.ddos_guard.report_usage_set|
|모의 훈련 생성|event_id.ddos_guard.mock_training_create|
|모의 훈련 수정|event_id.ddos_guard.mock_training_modify|
|모의 훈련 삭제|event_id.ddos_guard.mock_training_delete|

### NHN Container Registry(NCR)

| 이벤트 | 이벤트 ID |
| --- | --- |
|NCR 활성화|event_id.ncr.enable|
|NCR 비활성화|event_id.ncr.disable|
|레지스트리 생성|event_id.ncr.registry.create|
|레지스트리 삭제|event_id.ncr.registry.delete|
|레지스트리 변경|event_id.ncr.registry.update|
|이미지 보호 정책 추가|event_id.ncr.immutable_tag_rule.create|
|이미지 보호 정책 삭제|event_id.ncr.immutable_tag_rule.delete|
|이미지 보호 정책 변경|event_id.ncr.immutable_tag_rule.update|
|이미지 정리 정책 추가|event_id.ncr.retention_rule.create|
|이미지 정리 정책 삭제|event_id.ncr.retention_rule.delete|
|이미지 정리 정책 실행|event_id.ncr.retention_rule.execute|
|이미지 정리 정책 변경|event_id.ncr.retention_rule.update|
|이미지 정리 주기 설정|event_id.ncr.retention_schedule.update|
|웹훅 생성|event_id.ncr.webhook.create|
|웹훅 삭제|event_id.ncr.webhook.delete|
|웹훅 수정|event_id.ncr.webhook.update|
|이미지 삭제|event_id.ncr.image.delete|
|아티팩트 삭제|event_id.ncr.artifact.delete|
|아티팩트 스캔|event_id.ncr.artifact.scan|
|아티팩트 스캔 중지|event_id.ncr.artifact.scan_stop|
|태그 생성|event_id.ncr.tag.create|
|태그 삭제|event_id.ncr.tag.delete|
|복제 생성|event_id.ncr.replication_policy.create|
|복제 삭제|event_id.ncr.replication_policy.delete|
|복제 수정|event_id.ncr.replication_policy.update|
|복제 실행|event_id.ncr.replication_policy.execute|
|CVE 허용 목록 설정|event_id.ncr.cve_allowlist.update|
|자동 스캔 주기 설정|event_id.ncr.scan_all_schedule.update|
|이미지 캐시 생성|event_id.ncr.image_cache.create|
|이미지 캐시 삭제|event_id.ncr.image_cache.delete|
|이미지 캐시 수정|event_id.ncr.image_cache.update|

### NHN Bastion

| 이벤트 | 이벤트 ID |
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
|인스턴스 자원관리|event_id.bastion.instance_modify|
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
|웹터미널 IP 접근제어 삭제|event_id.bastion.web_terminal_sg_delete|
|웹터미널 IP 접근제어 수정|event_id.bastion.web_terminal_sg_modify|
|대칭 키 검증|event_id.bastion.symmetric_key_validation|
|대칭 키 회전|event_id.bastion.symmetric_key_rotation|
|정적 라우팅 갱신|event_id.bastion.web_terminal_net_daemon_restart|
|정책 일괄 등록 검증|event_id.bastion.access_policy_dry_run|
|외부 자원 일괄 등록 검증|event_id.bastion.instance_register_dry_run|

