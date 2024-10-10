## CloudTrail > 収集されるイベントリスト

### コンソール

| イベント | イベントID |
| --- | --- |
|カスタムダッシュボード通知使用設定|event_id.cloud_monitoring_organization.alarm_activate|
|カスタムダッシュボード通知作成|event_id.cloud_monitoring_organization.alarm_create|
|カスタムダッシュボード通知削除|event_id.cloud_monitoring_organization.alarm_delete|
|カスタムダッシュボード通知修正|event_id.cloud_monitoring_organization.alarm_modify|
|カスタムダッシュボードの複製|event_id.cloud_monitoring_organization.dashboard_copy|
|カスタムダッシュボードの作成|event_id.cloud_monitoring_organization.dashboard_create|
|カスタムダッシュボードの削除|event_id.cloud_monitoring_organization.dashboard_delete|
|カスタムダッシュボードの修正|event_id.cloud_monitoring_organization.dashboard_modify|
|カスタムダッシュボードの指標収集設定|event_id.cloud_monitoring_organization.service_manage_ment|
|IAM ログイン|event_id.iam.login|
|IAMメンバーの権限変更|event_id.iam.member.role.update|
|組織ドメインの追加|event_id.org.domain.add|
|組織ドメインの修正|event_id.org.domain.update|
|組織内部会員の追加|event_id.org.iam.member.add|
|組織内部会員パスワードの変更告知メール送信|event_id.org.iam.member.send_mail|
|組織内部会員情報の修正|event_id.org.iam.member.update|
|組織メンバーの追加|event_id.org.member.add|
|組織メンバーの削除|event_id.org.member.delete|
|組織メンバーの招待|event_id.org.member.invite|
|組織メンバーの招待キャンセル|event_id.org.member.invite_cancel|
|組織メンバーの修正|event_id.org.member.update|
|組織サービスの無効化|event_id.org.product.disable|
|組織サービスの有効化|event_id.org.product.enable|
|組織情報の修正|event_id.org.update|
|組織 アクセス|event_id.org.selected|
|IAM組織 アクセス|event_id.iam.org.selected|
|プロジェクトの作成|event_id.project.create|
|プロジェクトの削除|event_id.project.delete|
|プロジェクトメンバーの追加|event_id.project.member.add|
|プロジェクトメンバーの削除|event_id.project.member.delete|
|プロジェクトメンバーの招待|event_id.project.member.invite|
|プロジェクトメンバーの招待キャンセル|event_id.project.member.invite_cancel|
|プロジェクトメンバーの権限修正|event_id.project.member.update|
|プロジェクトメンバーの削除|event_id.project.members.delete|
|プロジェクトサービスの無効化|event_id.project.product.disable|
|プロジェクトサービスの有効化|event_id.project.product.enable|
|プロジェクトの修正|event_id.project.update|
|プロジェクト アクセス|event_id.project.selected|
|プロジェクト共通ロールグループ追加|event_id.org.role_group.create|
|プロジェクト共通ロールグループ修正|event_id.org.role_group.update|
|プロジェクト共通ロールグループ削除|event_id.org.role_group.delete|
|プロジェクト共通ロールグループロール追加|event_id.org.role_group.assign.roles|
|プロジェクト共通ロールグループのロールを修正|event_id.org.role_group.modify.roles|
|プロジェクト共通ロールグループロール削除|event_id.org.role_group.remove.roles|
|ロールグループ追加|event_id.project.role_group.create|
|ロールグループ修正|event_id.project.role_group.update|
|ロールグループ削除|event_id.project.role_group.delete|
|ロールグループロール追加|event_id.project.role_group.assign.roles|
|ロールグループのロールを修正|event_id.project.role_group.modify.roles|
|ロールグループロール削除|event_id.project.role_group.remove.roles|
|IAMプロジェクト アクセス|event_id.iam.project.selected|
|予算追加|event_id.budget.create|
|予算修正|event_id.budget.modify|
|予算削除|event_id.budget.delete|
|ガバナンス設定変更|event_id.governance.change|
|サービスサポートチームを削除する|event_id.supporter.delete|
|サービスサポートチームを招待する|event_id.supporter.add|
|マーケットプレイス申請|event_id.market_place.apply|
|マーケットプレイス申請キャンセル|event_id.market_place.apply-cancel|
|マーケットプレイス解約申請|event_id.market_place.termination-apply|
|マーケットプレイス解約申請ャンセル|event_id.market_place.termination-apply-cancel|
|組織通知受信グループの作成|event_id.org.alarm_group.create|
|組織通知受信グループの修正|event_id.org.alarm_group.update|
|組織通知受信グループの削除|event_id.org.alarm_group.delete|
|プロジェクト通知受信グループの作成|event_id.project.alarm_group.create|
|プロジェクト通知受信グループの修正|event_id.project.alarm_group.update|
|プロジェクト通知受信グループの削除|event_id.project.alarm_group.delete|
|조직 알림 수신 대상 수정|event_id.org.system_notification.receivers.update|
|조직 알림 수신 대상 일괄 수정|event_id.org.system_notification.receivers.multiple-update|
|프로젝트 알림 수신 대상 설정|event_id.project.system_notification.receivers.update|
|프로젝트 알림 수신 대상 일괄 수정|event_id.project.system_notification.receivers.multiple-update|

### 基本インフラサービス

| イベント | イベントID |
| --- | --- |
|インスタンスの作成|event_id.iaas.instance.create|
|インスタンスの作成完了|event_id.iaas.instance.create_end|
|インスタンスの削除|event_id.iaas.instance.delete|
|インスタンスの削除完了|event_id.iaas.instance.delete_end|
|インスタンス情報の変更|event_id.iaas.instance.update|
|インスタンスの再起動|event_id.iaas.instance_action.reboot|
|インスタンスの再起動完了|event_id.iaas.instance_action.reboot_end|
|インスタンスタイプの変更|event_id.iaas.instance_action.resize|
|インスタンスタイプの変更完了|event_id.iaas.instance_action.resize_end|
|コンソールスクリーンショットの作成|event_id.iaas.instance_action.screenshot|
|インスタンス終了|event_id.iaas.instance_action.shelve|
|インスタンス終了完了|event_id.iaas.instance_action.shelve_end|
|停止したインスタンスの起動|event_id.iaas.instance_action.start|
|停止したインスタンスの起動完了|event_id.iaas.instance_action.start_end|
|インスタンスの停止|event_id.iaas.instance_action.stop|
|インスタンスの停止完了|event_id.iaas.instance_action.stop_end|
|終了したインスタンスの起動|event_id.iaas.instance_action.unshelve|
|終了したインスタンスの起動完了|event_id.iaas.instance_action.unshelve_end|
|インスタンスキーペア変更|event_id.iaas.instance_action.reset_keypair|
|インスタンステンプレートの作成|event_id.iaas.instance_template.create|
|インスタンステンプレートの削除|event_id.iaas.instance_template.delete|
|インスタンステンプレートOWNERの変更|event_id.iaas.instance_template.handover|
|インスタンステンプレートの変更|event_id.iaas.instance_template.update|
|インスタンスメタデータの作成|event_id.iaas.metadata.create|
|インスタンスメタデータの削除|event_id.iaas.metadata.delete|
|インスタンスメタデータの変更|event_id.iaas.metadata.update|
|インスタンスインターフェイスの作成|event_id.iaas.interface.create|
|インスタンスインターフェイスの削除|event_id.iaas.interface.delete|
|キーペアの作成|event_id.iaas.keypair.create|
|キーペアの削除|event_id.iaas.keypair.delete|
|イメージのコピー|event_id.iaas.image.copy|
|イメージの作成|event_id.iaas.image.create|
|イメージ作成完了|event_id.iaas.image.create_end|
|イメージID作成|event_id.iaas.image.create_id|
|イメージの削除|event_id.iaas.image.delete|
|イメージ削除完了|event_id.iaas.image.delete_end|
|イメージ修正|event_id.iaas.image.update|
|イメージ修正完了|event_id.iaas.image.update_end|
|イメージのアップロード|event_id.iaas.image.upload|
|イメージ共有の作成|event_id.iaas.image_member.create|
|イメージ共有の削除|event_id.iaas.image_member.delete|
|イメージビルド|event_id.iaas.image_template.build|
|イメージビルドのキャンセル|event_id.iaas.image_template.cancel_build|
|イメージテンプレートの作成|event_id.iaas.image_template.create|
|イメージテンプレートの削除|event_id.iaas.image_template.delete|
|イメージテンプレートの修正|event_id.iaas.image_template.update|
|ブロックストレージの作成|event_id.iaas.volume.create|
|ブロックストレージ作成完了|event_id.iaas.volume.create_end|
|ブロックストレージの削除|event_id.iaas.volume.delete|
|ブロックストレージ削除完了|event_id.iaas.volume.delete_end|
|ブロックストレージ修正|event_id.iaas.volume.update|
|ブロックストレージ修正完了|event_id.iaas.volume.update_end|
|ブロックストレージ複製|event_id.iaas.volume.copy|
|ブロックストレージ複製完了|event_id.iaas.volume.copy_end|
|インスタンスブロックストレージ接続|event_id.iaas.volume.attach|
|インスタンスブロックストレージ接続完了|event_id.iaas.volume.attach_end|
|インスタンスブロックストレージ接続解除|event_id.iaas.volume.detach|
|インスタンスブロックストレージ接続解除完了|event_id.iaas.volume.detach_end|
|ブロックストレージのサイズ変更|event_id.iaas.volume.extend|
|ブロックストレージスナップショットの作成|event_id.iaas.snapshot.create|
|ブロックストレージスナップショット作成完了|event_id.iaas.snapshot.create_end|
|ブロックストレージスナップショットの削除|event_id.iaas.snapshot.delete|
|ブロックストレージスナップショット削除完了|event_id.iaas.snapshot.delete_end|
|スケーリンググループの予約作業の作成|event_id.iaas.autoscale_schedule.create|
|スケーリンググループの予約作業の削除|event_id.iaas.autoscale_schedule.delete|
|スケーリンググループ予約タスクOWNERの変更|event_id.iaas.autoscale_schedule.handover|
|スケーリンググループの作成|event_id.iaas.scaling_group.create|
|スケーリンググループの削除|event_id.iaas.scaling_group.delete|
|スケーリンググループOWNERの変更|event_id.iaas.scaling_group.handover|
|スケーリンググループの変更|event_id.iaas.scaling_group.update|
|S3 API認証情報の作成|event_id.iaas.s3credential.create|
|S3 API認証情報の削除|event_id.iaas.s3credential.delete|
|VPCの作成|event_id.iaas.vpc.create|
|VPCの削除|event_id.iaas.vpc.delete|
|VPCの情報変更|event_id.iaas.vpc.update|
|VPCサブネットの作成|event_id.iaas.vpc_subnet.create|
|VPCサブネットの削除|event_id.iaas.vpc_subnet.delete|
|VPCサブネットの変更|event_id.iaas.vpc_subnet.update|
|VPCサブネットルーティングテーブルの接続|event_id.iaas.vpc_subnet.attach_routingtable|
|VPCサブネットルーティングテーブルの接続解除|event_id.iaas.vpc_subnet.detach_routingtable|
|サブネット静的ルートの作成|event_id.iaas.vpc_subnet_route.create|
|サブネット静的ルートの削除|event_id.iaas.vpc_subnet_route.delete|
|ポートの作成|event_id.iaas.port.create|
|ポートの削除|event_id.iaas.port.delete|
|ポートの変更|event_id.iaas.port.update|
|ルーティングテーブルの作成|event_id.iaas.routing_table.create|
|ルーティングテーブルの削除|event_id.iaas.routing_table.delete|
|ルーティングテーブルの変更|event_id.iaas.routing_table.update|
|ルーティングテーブルインターネットゲートウェイの接続|event_id.iaas.routing_table.attach_gateway|
|ルーティングテーブルインターネットゲートウェイの接続解除|event_id.iaas.routing_table.detach_gateway|
|ルーティングテーブルの基本指定|event_id.iaas.routing_table.set_as_default|
|ルーティングテーブルルートの作成|event_id.iaas.route.create|
|ルーティングテーブルルートの削除|event_id.iaas.route.delete|
|Floating IPの作成|event_id.iaas.floating_ip.create|
|Floating IPの削除|event_id.iaas.floating_ip.delete|
|インスタンスFloating IPの接続|event_id.iaas.floating_ip.attach|
|インスタンスFloating IPの接続解除|event_id.iaas.floating_ip.detach|
|NetworkACL 作成|event_id.iaas.networkacl.create|
|NetworkACL 削除|event_id.iaas.networkacl.delete|
|NetworkACL 修正|event_id.iaas.networkacl.update|
|NetworkACL Rule 作成|event_id.iaas.networkacl_rule.create|
|NetworkACL Rule 削除|event_id.iaas.networkacl_rule.delete|
|NetworkACL Rule 修正|event_id.iaas.networkacl_rule.update|
|NetworkACL Binding 作成|event_id.iaas.networkacl_binding.create|
|NetworkACL Binding 削除|event_id.iaas.networkacl_binding.delete|
|セキュリティーグループの作成|event_id.iaas.security_group.create|
|セキュリティーグループの削除|event_id.iaas.security_group.delete|
|セキュリティーグループの変更|event_id.iaas.security_group.update|
|セキュリティルールの作成|event_id.iaas.security_group_rule.create|
|セキュリティルールの削除|event_id.iaas.security_group_rule.delete|
|ロードバランサーの作成|event_id.iaas.loadbalancer.create|
|ロードバランサーの削除|event_id.iaas.loadbalancer.delete|
|ロードバランサー情報の変更|event_id.iaas.loadbalancer.update|
|ロードバランサーリスナーの作成|event_id.iaas.loadbalancer_listener.create|
|ロードバランサーリスナーの削除|event_id.iaas.loadbalancer_listener.delete|
|ロードバランサーリスナーの変更|event_id.iaas.loadbalancer_listener.update|
|ロードバランサーメンバーグループ(プール)作成|event_id.iaas.loadbalancer_pool.create|
|ロードバランサーメンバーグループ(プール)削除|event_id.iaas.loadbalancer_pool.delete|
|ロードバランサーメンバーグループ(プール)変更|event_id.iaas.loadbalancer_pool.update|
|ロードバランサーヘルスモニター作成|event_id.iaas.loadbalancer_healthmonitor.create|
|ロードバランサーヘルスモニター変更|event_id.iaas.loadbalancer_healthmonitor.update|
|ロードバランサーヘルスモニター削除|event_id.iaas.loadbalancer_healthmonitor.delete|
|ロードバランサーインスタンスの接続追加|event_id.iaas.loadbalancer_member.create|
|ロードバランサーインスタンスの接続解除|event_id.iaas.loadbalancer_member.delete|
|ロードバランサーインスタンスの有効状態を変更|event_id.iaas.loadbalancer_member.update|
|ロードバランサーL7ポリシーの作成|event_id.iaas.loadbalancer_l7policy.create|
|ロードバランサーL7ポリシーの削除|event_id.iaas.loadbalancer_l7policy.delete|
|ロードバランサーL7ポリシーの変更|event_id.iaas.loadbalancer_l7policy.update|
|ロードバランサーL7ルールの作成|event_id.iaas.loadbalancer_l7rule.create|
|ロードバランサーL7ルールの削除|event_id.iaas.loadbalancer_l7rule.delete|
|ロードバランサーL7ルールの変更|event_id.iaas.loadbalancer_l7rule.update|
|ロードバランサーIP ACLグループ作成|event_id.iaas.loadbalancer_ipacl_group.create|
|ロードバランサーIP ACLグループ削除|event_id.iaas.loadbalancer_ipacl_group.delete|
|ロードバランサーIP ACLグループ修正|event_id.iaas.loadbalancer_ipacl_group.update|
|ロードバランサーIP ACLターゲット作成|event_id.iaas.loadbalancer_ipacl_target.create|
|ロードバランサーIP ACLターゲット削除|event_id.iaas.loadbalancer_ipacl_target.delete|
|ロードバランサーIP ACLターゲット修正|event_id.iaas.loadbalancer_ipacl_target.update|
|ロードバランサーにIP ACLグループ適用|event_id.iaas.loadbalancer_ipacl_group.bind|
|トランジットハブの作成|event_id.iaas.transit_hub.create|
|トランジットハブの削除|event_id.iaas.transit_hub.delete|
|トランジットハブの変更|event_id.iaas.transit_hub.update|
|トランジットハブ接続の作成|event_id.iaas.transit_hub_attachment.create|
|トランジットハブ接続の削除|event_id.iaas.transit_hub_attachment.delete|
|トランジットハブ接続の変更|event_id.iaas.transit_hub_attachment.update|
|トランジットハブ許可リストの作成|event_id.iaas.transit_hub_allow_project.create|
|トランジットハブ許可リストの削除|event_id.iaas.transit_hub_allow_project.delete|
|トランジットハブ許可リストの変更|event_id.iaas.transit_hub_allow_project.update|
|トランジットハブルーティングテーブルの作成|event_id.iaas.transit_hub_routing_table.create|
|トランジットハブルーティングテーブルの削除|event_id.iaas.transit_hub_routing_table.delete|
|トランジットハブルーティングテーブルの変更|event_id.iaas.transit_hub_routing_table.update|
|トランジットハブルーティング接続の作成|event_id.iaas.transit_hub_routing_association.create|
|トランジットハブルーティング接続の削除|event_id.iaas.transit_hub_routing_association.delete|
|トランジットハブルーティング接続の変更|event_id.iaas.transit_hub_routing_association.update|
|トランジットハブルーティング配信の作成|event_id.iaas.transit_hub_routing_propagation.create|
|トランジットハブルーティング配信の削除|event_id.iaas.transit_hub_routing_propagation.delete|
|トランジットハブルーティング配信の変更|event_id.iaas.transit_hub_routing_propagation.update|
|トランジットハブルーティングルールの作成|event_id.iaas.transit_hub_routing_rule.create|
|トランジットハブルーティングルールの削除|event_id.iaas.transit_hub_routing_rule.delete|
|トランジットハブルーティングルールの変更|event_id.iaas.transit_hub_routing_rule.update|
|トランジットハブマルチキャストドメインの作成|event_id.iaas.transit_hub_multicast_domain.create|
|トランジットハブマルチキャストドメインの削除|event_id.iaas.transit_hub_multicast_domain.delete|
|トランジットハブマルチキャストドメインの変更|event_id.iaas.transit_hub_multicast_domain.update|
|トランジットハブマルチキャスト接続の作成|event_id.iaas.transit_hub_multicast_association.create|
|トランジットハブマルチキャスト接続の削除|event_id.iaas.transit_hub_multicast_association.delete|
|トランジットハブマルチキャスト接続の変更|event_id.iaas.transit_hub_multicast_association.update|
|トランジットハブマルチキャストグループの作成|event_id.iaas.transit_hub_multicast_group.create|
|トランジットハブマルチキャストグループの削除|event_id.iaas.transit_hub_multicast_group.delete|
|トランジットハブマルチキャストグループの変更|event_id.iaas.transit_hub_multicast_group.update|
|トランジットハブマルチキャストドメイン許可リストの作成|event_id.iaas.transit_hub_multicast_domain_allow_project.create|
|トランジットハブマルチキャストドメイン許可リストの削除|event_id.iaas.transit_hub_multicast_domain_allow_project.delete|
|トランジットハブマルチキャストドメイン許可リストの変更|event_id.iaas.transit_hub_multicast_domain_allow_project.update|
|インターネットゲートウェイの作成|event_id.iaas.internet_gateway.create|
|インターネットゲートウェイの削除|event_id.iaas.internet_gateway.delete|
|VPCピアリングの作成|event_id.iaas.peering.create|
|VPCピアリングの削除|event_id.iaas.peering.delete|
|リージョンピアリングの作成|event_id.iaas.region_peering.create|
|リージョンピアリングの削除|event_id.iaas.region_peering.delete|
|リージョンピアリングの変更|event_id.iaas.region_peering.update|
|プロジェクトピアリングを作成|event_id.iaas.project_peering.create|
|プロジェクトピアリングを削除|event_id.iaas.project_peering.delete|
|プロジェクトピアリングを変更|event_id.iaas.project_peering.update|
|ピアリング許可リスト作成|event_id.iaas.peering_allow_project.create|
|ピアリング許可リスト削除|event_id.iaas.peering_allow_project.delete|
|ピアリング許可リスト変更|event_id.iaas.peering_allow_project.update|
|NATゲートウェイの作成|event_id.iaas.nat_gateway.create|
|NATゲートウェイの削除|event_id.iaas.nat_gateway.delete|
|NATゲートウェイの変更|event_id.iaas.nat_gateway.update|
|VPNGW作成|event_id.iaas.vpngw.create|
|VPNGW削除|event_id.iaas.vpngw.delete|
|VPNGW修正|event_id.iaas.vpngw.update|
|VPN接続の作成|event_id.iaas.vpn_connection.create|
|VPN接続の削除|event_id.iaas.vpn_connection.delete|
|VPN接続の修正|event_id.iaas.vpn_connection.update|
|サービスゲートウェイの作成|event_id.iaas.service_gateway.create|
|サービスゲートウェイの削除|event_id.iaas.service_gateway.delete|
|サービスゲートウェイの変更|event_id.iaas.service_gateway.update|
|トラフィックミラーリングセッションの作成|event_id.iaas.traffic_mirroring.session.create|
|トラフィックミラーリングセッションの削除|event_id.iaas.traffic_mirroring.session.delete|
|トラフィックミラーリングセッションの変更|event_id.iaas.traffic_mirroring.session.update|
|トラフィックミラーリングフィルタグループの作成|event_id.iaas.traffic_mirroring.filter_group.create|
|トラフィックミラーリングフィルタグループの削除|event_id.iaas.traffic_mirroring.filter_group.delete|
|トラフィックミラーリングフィルタグループの変更|event_id.iaas.traffic_mirroring.filter_group.update|
|トラフィックミラーリングフィルタの作成|event_id.iaas.traffic_mirroring.filter.create|
|トラフィックミラーリングフィルタの削除|event_id.iaas.traffic_mirroring.filter.delete|
|トラフィックミラーリングフィルタの変更|event_id.iaas.traffic_mirroring.filter.update|
|Private DNS Zone作成|event_id.iaas.privatedns.zone.create|
|Private DNS Zone削除|event_id.iaas.privatedns.zone.delete|
|Private DNS Zone修正|event_id.iaas.privatedns.zone.update|
|Private DNS レコードセット作成|event_id.iaas.privatedns.recordset.create|
|Private DNS レコードセット削除|event_id.iaas.privatedns.recordset.delete|
|Private DNS レコードセット修正|event_id.iaas.privatedns.recordset.update|
|Private DNS レコードセットの大量作成|event_id.iaas.privatedns.recordset.create_list|
|フローログロガーの作成|event_id.iaas.flowlog_logger.create|
|フローログロガーの削除|event_id.iaas.flowlog_logger.delete|
|フローログロガーの修正|event_id.iaas.flowlog_logger.update|
|クラスター作成完了|event_id.iaas.cluster.create.end|
|クラスター作成失敗|event_id.iaas.cluster.create.failed|
|クラスター作成起動|event_id.iaas.cluster.create.start|
|クラスター削除完了|event_id.iaas.cluster.delete.end|
|クラスター削除失敗|event_id.iaas.cluster.delete.failed|
|クラスター削除起動|event_id.iaas.cluster.delete.start|
|クラスタOWNERの変更完了|event_id.iaas.cluster.handover.end|
|クラスタOWNERの変更失敗|event_id.iaas.cluster.handover.failed|
|クラスタOWNERの変更起動|event_id.iaas.cluster.handover.start|
|クラスターサイズ調整完了|event_id.iaas.cluster.resize.end|
|クラスターサイズ調整失敗|event_id.iaas.cluster.resize.failed|
|クラスターサイズ調整起動|event_id.iaas.cluster.resize.start|
|クラスタ動作可能な移行完了|event_id.iaas.cluster.resume.end|
|クラスター動作可能遷移失敗|event_id.iaas.cluster.resume.failed|
|クラスタ動作可能な移行の開始|event_id.iaas.cluster.resume.start|
|CNI変更完了|event_id.iaas.cluster.cni_update.end|
|CNI変更失敗|event_id.iaas.cluster.cni_update.failed|
|CNI変更起動|event_id.iaas.cluster.cni_update.start|
|クラスタAPIエンドポイントIPアクセス制御の変更の完了|event_id.iaas.cluster.api_ep_ipacl_update.end|
|クラスタAPIエンドポイントIPアクセス制御の変更の失敗|event_id.iaas.cluster.api_ep_ipacl_update.failed|
|クラスタAPIエンドポイントIPアクセス制御の変更の起動|event_id.iaas.cluster.api_ep_ipacl_update.start|
|SGW 変更完了|event_id.iaas.cluster.update_sgw.end|
|SGW 変更失敗|event_id.iaas.cluster.update_sgw.failed|
|SGW 変更|event_id.iaas.cluster.update_sgw.start|
|証明書の更新完了|event_id.iaas.cluster.cluster_rotate_certificate.end|
|証明書の更新に失敗しました|event_id.iaas.cluster.cluster_rotate_certificate.failed|
|証明書更新の開始|event_id.iaas.cluster.cluster_rotate_certificate.start|
|K8S APISERVERの問題検出|event_id.iaas.cluster.k8s_api_not_working.detected|
|K8S APISERVERのトラブルシューティング|event_id.iaas.cluster.k8s_api_not_working.resolved|
|すべてのノード停止問題の検出|event_id.iaas.cluster.all_nodes_not_ready.detected|
|すべてのノード停止のトラブルシューティング|event_id.iaas.cluster.all_nodes_not_ready.resolved|
|オートヒーリング検出|event_id.iaas.cluster.auto_healing.detected|
|NKSレジストリ更新の完了|event_id.iaas.cluster.update_nks_registry.end|
|NKSレジストリ更新に失敗しました|event_id.iaas.cluster.update_nks_registry.fail|
|NKSレジストリ更新の開始|event_id.iaas.cluster.update_nks_registry.start|
|ノードグループ作成完了|event_id.iaas.nodegroup.create.end|
|ノードグループ作成失敗|event_id.iaas.nodegroup.create.failed|
|ノードグループ作成起動|event_id.iaas.nodegroup.create.start|
|ノードグループ削除完了|event_id.iaas.nodegroup.delete.end|
|ノードグループ削除失敗|event_id.iaas.nodegroup.delete.failed|
|ノードグループ削除起動|event_id.iaas.nodegroup.delete.start|
|ワーカーノードの起動完了|event_id.iaas.nodegroup.node_action.start_node.end|
|ワーカーノードの起動失敗|event_id.iaas.nodegroup.node_action.start_node.failed|
|ワーカーノードの起動|event_id.iaas.nodegroup.node_action.start_node.start|
|ワーカーノードの停止完了|event_id.iaas.nodegroup.node_action.stop_node.end|
|ワーカーノードの停止失敗|event_id.iaas.nodegroup.node_action.stop_node.failed|
|ワーカーノードの停止起動|event_id.iaas.nodegroup.node_action.stop_node.start|
|オートスケーラーの設定を変更完了|event_id.iaas.nodegroup.set_cluster_autoscaler.end|
|オートスケーラーの設定を変更失敗|event_id.iaas.nodegroup.set_cluster_autoscaler.failed|
|オートスケーラーの設定を変更起動|event_id.iaas.nodegroup.set_cluster_autoscaler.start|
|インスタンスタイプの変更完了|event_id.iaas.nodegroup.update_flavor.end|
|インスタンスタイプの変更失敗|event_id.iaas.nodegroup.update_flavor.failed|
|インスタンスタイプの変更|event_id.iaas.nodegroup.update_flavor.start|
|ユーザースクリプト変更完了|event_id.iaas.nodegroup.update_userscript.end|
|ユーザースクリプト変更失敗|event_id.iaas.nodegroup.update_userscript.failed|
|ユーザースクリプト変更起動|event_id.iaas.nodegroup.update_userscript.start|
|ノードグループーのアップグレード完了|event_id.iaas.nodegroup.upgrade.end|
|ノードグループーのアップグレード失敗|event_id.iaas.nodegroup.upgrade.failed|
|ノードグループーのアップグレード起動|event_id.iaas.nodegroup.upgrade.start|
|追加ブロックストレージアップデートの完了|event_id.iaas.nodegroup.update_extra_volume.end|
|追加ブロックストレージの更新に失敗しました|event_id.iaas.nodegroup.update_extra_volume.fail|
|追加ブロックストレージアップデートの開始|event_id.iaas.nodegroup.update_extra_volume.start|
|追加セキュリティグループの更新が完了しました|event_id.iaas.nodegroup.update_extra_security_group.end|
|追加のセキュリティグループの更新に失敗しました|event_id.iaas.nodegroup.update_extra_security_group.fail|
|追加のセキュリティグループの更新を開始|event_id.iaas.nodegroup.update_extra_security_group.start|
|CSR 承認|event_id.iaas.cluster.certificate_signing_request.approval|
|CSR 作成|event_id.iaas.cluster.certificate_signing_request.create|
|CSR 削除|event_id.iaas.cluster.certificate_signing_request.delete|
|CSR 修正|event_id.iaas.cluster.certificate_signing_request.update|
|クラスターロール 作成|event_id.iaas.cluster.cluster_role.create|
|クラスターロール 削除|event_id.iaas.cluster.cluster_role.delete|
|クラスターロール 修正|event_id.iaas.cluster.cluster_role.update|
|クラスターロールバインディング 作成|event_id.iaas.cluster.cluster_role_binding.create|
|クラスターロールバインディング 削除|event_id.iaas.cluster.cluster_role_binding.delete|
|クラスターロールバインディング 修正|event_id.iaas.cluster.cluster_role_binding.update|
|コンフィグマップ 作成|event_id.iaas.cluster.configmap.create|
|コンフィグマップ 削除|event_id.iaas.cluster.configmap.delete|
|コンフィグマップ 修正|event_id.iaas.cluster.configmap.update|
|クローンジョブ 作成|event_id.iaas.cluster.cronjob.create|
|クローンジョブ 削除|event_id.iaas.cluster.cronjob.delete|
|クロンジョブ 受精|event_id.iaas.cluster.cronjob.update|
|ユーザーリソース定義 作成|event_id.iaas.cluster.custom_resource_definition.create|
|ユーザーリソース定義 削除|event_id.iaas.cluster.custom_resource_definition.delete|
|ユーザーリソース定義 修正|event_id.iaas.cluster.custom_resource_definition.update|
|Daemon Set 作成|event_id.iaas.cluster.daemon_set.create|
|Daemon Set 削除|event_id.iaas.cluster.daemon_set.delete|
|Daemon Set 修正|event_id.iaas.cluster.daemon_set.update|
|Deployment 作成|event_id.iaas.cluster.deployment.create|
|Deployment 削除|event_id.iaas.cluster.deployment.delete|
|Deployment 修正|event_id.iaas.cluster.deployment.update|
|Deploymentスケール 調整|event_id.iaas.cluster.deployment.update_scale|
|Endpoint 作成|event_id.iaas.cluster.endpoint.create|
|Endpoint 削除|event_id.iaas.cluster.endpoint.delete|
|Endpoint 修正|event_id.iaas.cluster.endpoint.update|
|Endpoint Slice 作成|event_id.iaas.cluster.endpoint_slice.create|
|Endpoint Slice 削除|event_id.iaas.cluster.endpoint_slice.delete|
|Endpoint Slice 修正|event_id.iaas.cluster.endpoint_slice.update|
|Horizontal Pod Autoscaler 作成|event_id.iaas.cluster.horizontal_pod_autoscaler.create|
|Horizontal Pod Autoscaler 削除|event_id.iaas.cluster.horizontal_pod_autoscaler.delete|
|Horizontal Pod Autoscaler 修正|event_id.iaas.cluster.horizontal_pod_autoscaler.update|
|Ingress 作成|event_id.iaas.cluster.ingress.create|
|Ingress 削除|event_id.iaas.cluster.ingress.delete|
|Ingress 修正|event_id.iaas.cluster.ingress.update|
|Job 作成|event_id.iaas.cluster.job.create|
|Job 削除|event_id.iaas.cluster.job.delete|
|Job 受精|event_id.iaas.cluster.job.update|
|Limit Range 作成|event_id.iaas.cluster.limit_range.create|
|Limit Range 削除|event_id.iaas.cluster.limit_range.delete|
|Limit Range 修正|event_id.iaas.cluster.limit_range.update|
|Mutating Webhook Configuration 作成|event_id.iaas.cluster.mutating_webhook_configuration.create|
|Mutating Webhook Configuration 削除|event_id.iaas.cluster.mutating_webhook_configuration.delete|
|Mutating Webhook Configuration 修正|event_id.iaas.cluster.mutating_webhook_configuration.update|
|ネームスペース 作成|event_id.iaas.cluster.namespace.create|
|ネームスペース 削除|event_id.iaas.cluster.namespace.delete|
|ネームスペース 修正|event_id.iaas.cluster.namespace.update|
|Network Policy 作成|event_id.iaas.cluster.network_policy.create|
|Network Policy 削除|event_id.iaas.cluster.network_policy.delete|
|Network Policy 修正|event_id.iaas.cluster.network_policy.update|
|Persistent Volume 作成|event_id.iaas.cluster.persistent_volume.create|
|Persistent Volume 削除|event_id.iaas.cluster.persistent_volume.delete|
|Persistent Volume 修正|event_id.iaas.cluster.persistent_volume.update|
|Persistent Volume Claim 作成|event_id.iaas.cluster.persistent_volume_claim.create|
|Persistent Volume Claim 削除|event_id.iaas.cluster.persistent_volume_claim.delete|
|Persistent Volume Claim 修正|event_id.iaas.cluster.persistent_volume_claim.update|
|Pod 接続|event_id.iaas.cluster.pod.attach|
|Pod 作成|event_id.iaas.cluster.pod.create|
|Pod 削除|event_id.iaas.cluster.pod.delete|
|Pod 退避|event_id.iaas.cluster.pod.evict|
|Pod 実行|event_id.iaas.cluster.pod.exec|
|Podポートフォワーディング 設定|event_id.iaas.cluster.pod.port_forward|
|Pod 修正|event_id.iaas.cluster.pod.update|
|Pod Disruption Budget 作成|event_id.iaas.cluster.pod_disruption_budget.create|
|Pod Disruption Budget 削除|event_id.iaas.cluster.pod_disruption_budget.delete|
|Pod Disruption Budget 修正|event_id.iaas.cluster.pod_disruption_budget.update|
|Pod Security Policy 作成|event_id.iaas.cluster.pod_security_policy.create|
|Pod Security Policy 削除|event_id.iaas.cluster.pod_security_policy.delete|
|Pod Security Policy 修正|event_id.iaas.cluster.pod_security_policy.update|
|Pod Template 作成|event_id.iaas.cluster.pod_template.create|
|Pod Template 削除|event_id.iaas.cluster.pod_template.delete|
|Pod Template 修正|event_id.iaas.cluster.pod_template.update|
|Priority Class 作成|event_id.iaas.cluster.priority_class.create|
|Priority Class 削除|event_id.iaas.cluster.priority_class.delete|
|Priority Class 修正|event_id.iaas.cluster.priority_class.update|
|Replication Controller 作成|event_id.iaas.cluster.replication_controller.create|
|Replication Controller 削除|event_id.iaas.cluster.replication_controller.delete|
|Replication Controller 修正|event_id.iaas.cluster.replication_controller.update|
|Replication Controllerスケール調整|event_id.iaas.cluster.replication_controller.update_scale|
|Replica Set 作成|event_id.iaas.cluster.replica_set.create|
|Replica Set 削除|event_id.iaas.cluster.replica_set.delete|
|Replica Set 修正|event_id.iaas.cluster.replica_set.update|
|Replica Setスケール 調整|event_id.iaas.cluster.replica_set.update_scale|
|Resource Quota 作成|event_id.iaas.cluster.resource_quota.create|
|Resource Quota 削除|event_id.iaas.cluster.resource_quota.delete|
|Resource Quota 修正|event_id.iaas.cluster.resource_quota.update|
|Role 作成|event_id.iaas.cluster.role.create|
|Role 削除|event_id.iaas.cluster.role.delete|
|Role 修正|event_id.iaas.cluster.role.update|
|RoleBinding 作成|event_id.iaas.cluster.role_binding.create|
|RoleBinding 削除|event_id.iaas.cluster.role_binding.delete|
|RoleBinding 修正|event_id.iaas.cluster.role_binding.update|
|Secret 作成|event_id.iaas.cluster.secret.create|
|Secret 削除|event_id.iaas.cluster.secret.delete|
|Secret 修正|event_id.iaas.cluster.secret.update|
|サービス 作成|event_id.iaas.cluster.service.create|
|サービス 削除|event_id.iaas.cluster.service.delete|
|サービス 修正|event_id.iaas.cluster.service.update|
|Service Account 作成|event_id.iaas.cluster.service_account.create|
|Service Account 削除|event_id.iaas.cluster.service_account.delete|
|Service Account 修正|event_id.iaas.cluster.service_account.update|
|Stateful Set 作成|event_id.iaas.cluster.stateful_set.create|
|Stateful Set 削除|event_id.iaas.cluster.stateful_set.delete|
|Stateful Set 修正|event_id.iaas.cluster.stateful_set.update|
|Stateful Setスケール 調整|event_id.iaas.cluster.stateful_set.update_scale|
|Storage Class 作成|event_id.iaas.cluster.storage_class.create|
|Storage Class 削除|event_id.iaas.cluster.storage_class.delete|
|Storage Class 修正|event_id.iaas.cluster.storage_class.update|
|Validating Webhook Configuration 作成|event_id.iaas.cluster.validating_webhook_configuration.create|
|Validating Webhook Configuration 削除|event_id.iaas.cluster.validating_webhook_configuration.delete|
|Validating Webhook Configuration 修正|event_id.iaas.cluster.validating_webhook_configuration.update|
|テンプレートの作成|event_id.iaas.ncs.template.create|
|テンプレートの削除|event_id.iaas.ncs.template.delete|
|テンプレートバージョンの作成|event_id.iaas.ncs.template_version.create|
|テンプレートバージョンの削除|event_id.iaas.ncs.template_version.delete|
|ワークロードの作成|event_id.iaas.ncs.workload_create.start|
|ワークロードの作成完|event_id.iaas.ncs.workload_create.end|
|ワークロードの作成失敗|event_id.iaas.ncs.workload_create.failed|
|ワークロードの削除|event_id.iaas.ncs.workload.delete|
|ワークロード停止|event_id.iaas.ncs.workload.stop|
|ワークロード再起動|event_id.iaas.ncs.workload_restart.start|
|ワークロード再起動完了|event_id.iaas.ncs.workload_restart.end|
|ワークロード再起動失敗|event_id.iaas.ncs.workload_restart.failed|
|ワークロード説明の変更|event_id.iaas.ncs.workload_description.update|
|ワークロードのテンプレート変更|event_id.iaas.ncs.workload_template_update.start|
|ワークロードのテンプレート変更完了|event_id.iaas.ncs.workload_template_update.end|
|ワークロードのテンプレート変更失敗|event_id.iaas.ncs.workload_template_update.failed|
|ワークロード作業リクエスト数の変更|event_id.iaas.ncs.workload_desired_update.start|
|ワークロード作業リクエスト数の変更完了|event_id.iaas.ncs.workload_desired_update.end|
|ワークロード作業リクエスト数の変更失敗|event_id.iaas.ncs.workload_desired_update.failed|
|ワークロードの終了予約設定を変更|event_id.iaas.ncs.workload_active_deadline.update|
|null|event_id.iaas.ncs.workload_loadbalancer_update.start|
|ワークロードロードバランサーの変更完了|event_id.iaas.ncs.workload_loadbalancer_update.end|
|ワークロード内部ロードバランサーの変更|event_id.iaas.ncs.workload_internal_loadbalancer.update|
|ワークロードの予約実行変更|event_id.iaas.ncs.workload_schedule.update|
|NASボリュームの作成|event_id.iaas.nas.volume.create|
|NASボリュームの削除|event_id.iaas.nas.volume.delete|
|NASボリュームの変更|event_id.iaas.nas.volume.update|
|NASスナップショットの作成|event_id.iaas.nas.snapshot.create|
|NASスナップショットの削除|event_id.iaas.nas.snapshot.delete|
|NASスナップショット復元|event_id.iaas.nas.snapshot.restore|
|CIFS認証情報の作成|event_id.iaas.nas.cifs_credential.create|
|CIFS認証情報の削除|event_id.iaas.nas.cifs_credential.delete|
|CIFS認証情報の変更|event_id.iaas.nas.cifs_credential.update|
|NAS for AIスナップショットの作成|event_id.iaas.nas_for_ai.snapshot.create|
|NAS for AIスナップショットの削除|event_id.iaas.nas_for_ai.snapshot.delete|
|NAS for AIボリュームの作成|event_id.iaas.nas_for_ai.volume.create|
|NAS for AIボリュームの削除|event_id.iaas.nas_for_ai.volume.delete|
|NAS for AIボリュームの変更|event_id.iaas.nas_for_ai.volume.update|

### Object Storage

| イベント | イベントID |
| --- | --- |
|アカウントメタデータの登録/修正|event_id.object_storage.account.metadata.update|
|コンテナの作成|event_id.object_storage.container.create|
|コンテナの削除|event_id.object_storage.container.delete|
|コンテナメタデータの登録/修正|event_id.object_storage.container.metadata.update|
|オブジェクトのアップロード|event_id.object_storage.object.upload|
|オブジェクトのコピー|event_id.object_storage.object.copy|
|オブジェクトの削除|event_id.object_storage.object.delete|
|オブジェクトメタデータの登録/修正|event_id.object_storage.object.metadata.update|
|コンテナ複製設定|event_id.object_storage.container.sync.enable|
|コンテナ複製設定の変更|event_id.object_storage.container.sync.update|
|コンテナ複製設定の解除|event_id.object_storage.container.sync.disable|
|オブジェクト複製アップロード|event_id.object_storage.object.sync.upload|

### RDS for MySQL

| イベント | イベントID |
| --- | --- |
|パラメータグループ再設定|event_id.rds_for_mysql.resetParameterGroup|
|パラメータグループ修正|event_id.rds_for_mysql.modifyParameterGroup|
|パラメータグループ作成|event_id.rds_for_mysql.createParameterGroup|
|パラメータグループ削除|event_id.rds_for_mysql.deleteParameterGroup|
|パラメータグループのコピー|event_id.rds_for_mysql.copyParameterGroup|
|パラメータグループの変更事項を適用|event_id.rds_for_mysql.instance_apply_recent_parameter_group|
|フェイルオーバー完了後、一般DBインスタンスに変更|event_id.rds_for_mysql.instance_action.failover_split|
|フェイルオーバーが完了した高可用性の再構築|event_id.rds_for_mysql.instance.ha.rebuild|
|障害措置インスタンス高可用性機能を復旧|event_id.rds_for_mysql.instance.ha.repair|
|인증 플러그인 활성화|event_id.rds_for_mysql.enable_authentication_plugin|
|インスタンスの停止|event_id.rds_for_mysql.instance.stop|
|イベント購読を修正|event_id.rds_for_mysql.modifyEventSubscription|
|イベント購読を削除|event_id.rds_for_mysql.deleteEventSubscription|
|イベント購読を登録|event_id.rds_for_mysql.registerEventSubscription|
|オブジェクトストレージでバックアップをエクスポート|event_id.rds_for_mysql.backup.export|
|通知の有効化|event_id.rds_for_mysql.notification.enable|
|通知の作成|event_id.rds_for_mysql.notification.create|
|通知の削除|event_id.rds_for_mysql.notification.delete|
|通知の無効化|event_id.rds_for_mysql.notification.disable|
|通知の変更|event_id.rds_for_mysql.notification.update|
|通知グループを修正|event_id.rds_for_mysql.modifyNotificationGroup|
|通知グループを作成|event_id.rds_for_mysql.createNotificationGroup|
|通知グループを削除|event_id.rds_for_mysql.deleteNotificationGroup|
|受信グループの作成|event_id.rds_for_mysql.receiver_group.create|
|受信グループの削除|event_id.rds_for_mysql.receiver_group.delete|
|受信グループの変更|event_id.rds_for_mysql.receiver_group.update|
|ユーザーの追加|event_id.rds_for_mysql.instance.db_definition.user.create|
|ユーザーの削除|event_id.rds_for_mysql.instance.db_definition.user.delete|
|ユーザー変更|event_id.rds_for_mysql.instance.db_definition.user.update|
|ユーザーの同期|event_id.rds_for_mysql.instance.db_definition.user.sync|
|ユーザーグループを修正|event_id.rds_for_mysql.modifyUserGroup|
|ユーザーグループを作成|event_id.rds_for_mysql.createUserGroup|
|ユーザーグループを削除|event_id.rds_for_mysql.deleteUserGroup|
|複製再構築|event_id.rds_for_mysql.instance.repair_replication|
|バックアップの削除|event_id.rds_for_mysql.instance.backup.delete|
|モニタリングチャートレイアウトを追加|event_id.rds_for_mysql.createChartLayout|
|モニタリングチャートレイアウトを修正|event_id.rds_for_mysql.modifyChartLayout|
|モニタリングチャートレイアウトを削除|event_id.rds_for_mysql.deleteChartLayout|
|高可用性一時停止|event_id.rds_for_mysql.instance.ha.pause|
|高可用性再開|event_id.rds_for_mysql.instance.ha.resume|
|DB定義情報変更|event_id.rds_for_mysql.instance.db_definition.update|
|DBインスタンスの再起動|event_id.rds_for_mysql.instance_action.restart|
|DBインスタンスの容量を確保|event_id.rds_for_mysql.instance.volume.secure|
|DBインスタンスオブジェクトストレージから復元|event_id.rds_for_mysql.instance.restore_from_obs|
|DBインスタンスの起動|event_id.rds_for_mysql.instance_action.start|
|DBインスタンスの昇格|event_id.rds_for_mysql.instance_action.promote|
|DBインスタンスのストレージを拡張|event_id.rds_for_mysql.instance.volume.extend|
|DBインスタンスの作成|event_id.rds_for_mysql.instance.create|
|DBインスタンスの詳細設定を変更|event_id.rds_for_mysql.instance.detail.update|
|DBインスタンスの削除保護設定を変更|event_id.rds_for_mysql.instance.change_deletion_protection|
|DBインスタンスの削除|event_id.rds_for_mysql.instance.delete|
|DBインスタンスのコピー|event_id.rds_for_mysql.instance_action.replicate|
|DBインスタンスの復元|event_id.rds_for_mysql.instance_action.restore|
|DBインスタンスのバックアップおよびエクスポート|event_id.rds_for_mysql.instance.backup.export|
|DBインスタンスのバックアップ|event_id.rds_for_mysql.instance_action.backup|
|DBインスタンスマイグレーション|event_id.rds_for_mysql.instance.migrate|
|DBインスタンス管理情報を変更|event_id.rds_for_mysql.instance.management.update|
|DBインスタンス強制再起動|event_id.rds_for_mysql.instance_action.force_restart|
|DBインスタンスの構成を変更|event_id.rds_for_mysql.instance.configuration.update|
|DBスキーマ作成|event_id.rds_for_mysql.instance.db_definition.schema.create|
|DBスキーマ削除|event_id.rds_for_mysql.instance.db_definition.schema.delete|
|DBスキーマの同期|event_id.rds_for_mysql.instance.db_definition.schema.sync|
|DBセキュリティグループの修正|event_id.rds_for_mysql.modifyDbSecurityGroup|
|DBセキュリティグループの作成|event_id.rds_for_mysql.createDbSecurityGroup|
|DBセキュリティグループの削除|event_id.rds_for_mysql.deleteDbSecurityGroup|
|DBセキュリティグループルールの修正|event_id.rds_for_mysql.modifyDbSecurityGroupRule|
|DBセキュリティグループルールの作成|event_id.rds_for_mysql.createDbSecurityGroupRule|
|DBセキュリティグループルールの削除|event_id.rds_for_mysql.deleteDbSecurityGroupRule|
|DB 인스턴스 운영체제 업그레이드|event_id.rds_for_mysql.instance.os.upgrade|

### RDS for MariaDB

| イベント | イベントID |
| --- | --- |
|DBインスタンスの作成|event_id.rds_for_mysql.instance.create|
|DBインスタンスの削除|event_id.rds_for_mysql.instance.delete|
|DBインスタンスの詳細設定を変更|event_id.rds_for_mysql.instance.detail.update|
|DBインスタンス管理情報を変更|event_id.rds_for_mysql.instance.management.update|
|DBインスタンスの構成を変更|event_id.rds_for_mysql.instance.configuration.update|
|DBインスタンスのバックアップ|event_id.rds_for_mysql.instance_action.backup|
|DBインスタンスの復元|event_id.rds_for_mysql.instance_action.restore|
|DBインスタンスのコピー|event_id.rds_for_mysql.instance_action.replicate|
|DBインスタンスの再起動|event_id.rds_for_mysql.instance_action.restart|
|DBインスタンスの昇格|event_id.rds_for_mysql.instance_action.promote|
|DBインスタンスのストレージを拡張|event_id.rds_for_mysql.instance.volume.extend|
|DBインスタンスの容量を確保|event_id.rds_for_mysql.instance.volume.secure|
|インスタンスの停止|event_id.rds_for_mysql.instance.stop|
|モニタリングチャートレイアウトを追加|event_id.rds_for_mysql.createChartLayout|
|モニタリングチャートレイアウトを削除|event_id.rds_for_mysql.deleteChartLayout|
|モニタリングチャートレイアウトを修正|event_id.rds_for_mysql.modifyChartLayout|
|バックアップの削除|event_id.rds_for_mysql.instance.backup.delete|
|通知の作成|event_id.rds_for_mysql.notification.create|
|通知の変更|event_id.rds_for_mysql.notification.update|
|通知の削除|event_id.rds_for_mysql.notification.delete|
|通知の有効化|event_id.rds_for_mysql.notification.enable|
|通知の無効化|event_id.rds_for_mysql.notification.disable|
|通知グループを作成|event_id.rds_for_mysql.createNotificationGroup|
|通知グループを修正|event_id.rds_for_mysql.modifyNotificationGroup|
|通知グループを削除|event_id.rds_for_mysql.deleteNotificationGroup|
|イベント購読を登録|event_id.rds_for_mysql.registerEventSubscription|
|イベント購読を修正|event_id.rds_for_mysql.modifyEventSubscription|
|イベント購読を削除|event_id.rds_for_mysql.deleteEventSubscription|
|ユーザーグループを作成|event_id.rds_for_mysql.createUserGroup|
|ユーザーグループを修正|event_id.rds_for_mysql.modifyUserGroup|
|ユーザーグループを削除|event_id.rds_for_mysql.deleteUserGroup|
|受信グループの作成|event_id.rds_for_mysql.receiver_group.create|
|受信グループの変更|event_id.rds_for_mysql.receiver_group.update|
|受信グループの削除|event_id.rds_for_mysql.receiver_group.delete|
|DB定義情報変更|event_id.rds_for_mysql.instance.db_definition.update|
|DBスキーマの同期|event_id.rds_for_mysql.instance.db_definition.schema.sync|
|ユーザーの同期|event_id.rds_for_mysql.instance.db_definition.user.sync|
|DBインスタンスのバックアップおよびエクスポート|event_id.rds_for_mysql.instance.backup.export|
|オブジェクトストレージでバックアップをエクスポート|event_id.rds_for_mysql.backup.export|

### Secure Key Manager

| イベント | イベントID |
| --- | --- |
|キーストアの作成|event_id.skm.keystore.create|
|キーストアの削除|event_id.skm.keystore.delete|
|キーストア情報の変更|event_id.skm.keystore.update|
|機密データの作成|event_id.skm.secret.create|
|機密データの即時削除|event_id.skm.secret.delete|
|機密データの削除リクエスト|event_id.skm.secret.delete_request|
|機密データ削除リクエストキャンセル|event_id.skm.secret.delete_request_cancel|
|機密データ情報の変更|event_id.skm.secret.update|
|機密データの照会|event_id.skm.secret.get|
|対称鍵の作成|event_id.skm.symmetric.create|
|対称鍵の即時削除|event_id.skm.symmetric.delete|
|対称鍵の削除リクエスト|event_id.skm.symmetric.delete_request|
|対称鍵削除リクエストキャンセル|event_id.skm.symmetric.delete_request_cancel|
|対称鍵情報の変更|event_id.skm.symmetric.update|
|対称鍵の即時ローテーション|event_id.skm.symmetric.rotate|
|対称鍵バージョンの削除リクエスト|event_id.skm.symmetric_version.delete_request|
|対称鍵バージョン削除リクエストキャンセル|event_id.skm.symmetric_version.delete_request_cancel|
|対称鍵バージョンの即時削除|event_id.skm.symmetric_version.delete|
|非対称鍵の作成|event_id.skm.asymmetric.create|
|非対称鍵の即時削除|event_id.skm.asymmetric.delete|
|非対称鍵の削除リクエスト|event_id.skm.asymmetric.delete_request|
|非対称鍵削除リクエストのキャンセル|event_id.skm.asymmetric.delete_request_cancel|
|非対称鍵情報の変更|event_id.skm.asymmetric.update|
|非対称鍵の即時ローテーション|event_id.skm.asymmetric.rotate|
|非対称鍵バージョン削除リクエスト|event_id.skm.asymmetric_version.delete_request|
|非対称鍵バージョン削除リクエストのキャンセル|event_id.skm.asymmetric_version.delete_request_cancel|
|非対称鍵バージョンの即時削除|event_id.skm.asymmetric_version.delete|
|IPv4アドレスの登録|event_id.skm.ipv4.create|
|IPv4アドレスの削除リクエスト|event_id.skm.ipv4.delete_request|
|IPv4アドレスの削除リクエストキャンセル|event_id.skm.ipv4.delete_request_cancel|
|IPv4アドレス情報の変更|event_id.skm.ipv4.update|
|IPv4アドレスの即時削除|event_id.skm.ipv4.delete|
|IPv4アドレスリストのダウンロード|event_id.skm.ipv4.download_list|
|IPv4アドレスの一括登録|event_id.skm.ipv4.create_multi|
|MACアドレスの登録|event_id.skm.mac.create|
|MACアドレスの削除リクエスト|event_id.skm.mac.delete_request|
|MACアドレス削除リクエストキャンセル|event_id.skm.mac.delete_request_cancel|
|MACアドレス情報の変更|event_id.skm.mac.update|
|MACアドレスの即時削除|event_id.skm.mac.delete|
|MACアドレスリストのダウンロード|event_id.skm.mac.download_list|
|MACアドレスの一括登録|event_id.skm.mac.create_multi|
|証明書の登録|event_id.skm.cert.create|
|証明書の削除リクエスト|event_id.skm.cert.delete_request|
|証明書の削除リクエストキャンセル|event_id.skm.cert.delete_request_cancel|
|証明書情報の変更|event_id.skm.cert.update|
|証明書の即時削除|event_id.skm.cert.delete|
|証明書のダウンロード|event_id.skm.cert.download|
|承認プロセスを承認|event_id.skm.approval.approve|
|承認プロセスを拒否|event_id.skm.approval.deny|
|承認プロセスの承認リクエスト|event_id.skm.approval.approve_request|
|機密データの照会|event_id.skm.api.secrets.get|
|対称鍵による暗号化|event_id.skm.api.symmetric.encrypt|
|対称による復号|event_id.skm.api.symmetric.decrypt|
|ローカルキー作成|event_id.skm.api.symmetric.create_local_key|
|非対称鍵による署名|event_id.skm.api.asymmetric.sign|
|非対称鍵による署名検証|event_id.skm.api.asymmetric.verify|
|機密データの自動削除|event_id.skm.secrets.scheduled_delete|
|対称鍵の自動削除|event_id.skm.symmetric.scheduled_delete|
|非対称鍵の自動削除|event_id.skm.asymmetric.scheduled_delete|
|対称鍵の照会|event_id.skm.api.symmetric.get|
|秘密鍵の照会|event_id.skm.api.asymmetric.get.privateKey|
|公開鍵の照会|event_id.skm.api.asymmetric.get.publicKey|
|機密データの作成|event_id.skm.api.secrets.create|
|対称鍵の作成|event_id.skm.api.symmetric.create|
|非対称鍵の作成|event_id.skm.api.asymmetric.create|
|機密データの削除リクエスト|event_id.skm.api.secrets.delete_request|
|対称鍵の削除リクエスト|event_id.skm.api.symmetric.delete_request|
|非対称鍵の削除リクエスト|event_id.skm.api.asymmetric.delete_request|
|機密データの即時削除|event_id.skm.api.secrets.delete|
|対称鍵の即時削除|event_id.skm.api.symmetric.delete|
|非対称鍵の即時削除|event_id.skm.api.asymmetric.delete|

### Deploy

| イベント | イベントID |
| --- | --- |
|アーティファクト作成|event_id.deploy.artifact_create|
|アーティファクト修正|event_id.deploy.artifact_update|
|アーティファクト削除|event_id.deploy.artifact_delete|
|バイナリグループ作成|event_id.deploy.binary_group_create|
|バイナリグループ削除|event_id.deploy.binary_group_delete|
|バイナリグループ修正|event_id.deploy.binary_group_update|
|バイナリ·アップロード|event_id.deploy.binary_upload|
|バイナリ·ダウンロード|event_id.deploy.binary_download|
|バイナリ削除|event_id.deploy.binary_delete|
|バイナリ修正|event_id.deploy.binary_update|
|サーバーグループ作成|event_id.deploy.server_group_create|
|サーバーグループ削除|event_id.deploy.server_group_delete|
|サーバーグループ修正|event_id.deploy.server_group_update|
|リソースグループ作成|event_id.deploy.resource_group_create|
|リソースグループ削除|event_id.deploy.resource_group_delete|
|リソース作成|event_id.deploy.resource_create|
|リソース修正|event_id.deploy.resource_update|
|リソース保存|event_id.deploy.resource_save|
|リソース·ダウンロード|event_id.deploy.resource_download|
|リソース削除|event_id.deploy.resource_delete|
|シナリオ作成|event_id.deploy.scenario_create|
|シナリオコピー|event_id.deploy.scenario_copy|
|シナリオダウンロード|event_id.deploy.scenario_download|
|シナリオ アップロード|event_id.deploy.scenario_upload|
|シナリオ修正|event_id.deploy.scenario_update|
|シナリオ削除|event_id.deploy.scenario_delete|
|配布実行|event_id.deploy.deploy_execute|
|配布履歴のダウンロード|event_id.deploy.deploy_history_download|
|オートスケール配布実行|event_id.deploy.autoscale_deploy_execute|

### Service Monitoring

| イベント | イベントID |
| --- | --- |
|サービス作成|event_id.service_monitoring.creation_service|
|サービス変更|event_id.service_monitoring.modification_service|
|サービス削除|event_id.service_monitoring.delete_service|
|サービスグループ変更|event_id.service_monitoring.modification_service_group|
|シナリオ追加|event_id.service_monitoring.creation_scenario|
|シナリオ変更|event_id.service_monitoring.modification_scenario|
|シナリオ削除|event_id.service_monitoring.delete_scenario|
|シナリオコピー|event_id.service_monitoring.copy_scenario|
|シナリオテスト|event_id.service_monitoring.simulate_scenario|
|PM登録|event_id.service_monitoring.registration_prevention_maintenance|
|PM変更|event_id.service_monitoring.modification_prevention_maintenance|
|PM削除|event_id.service_monitoring.delete_prevention_maintenance|
|次のグループへ障害を伝える|event_id.service_monitoring.send_next_transmission|
|他のサービスに障害を移管|event_id.service_monitoring.send_transfer_transmission|
|障害伝達中止|event_id.service_monitoring.send_stop_transmission|

### EasyCache

| イベント | イベントID |
| --- | --- |
|手動バックアップ|event_id.easycache.backup.manual|
|バックアップ削除|event_id.easycache.backup.delete|
|パブリックドメイン設定|event_id.easycache.public_domain.attach|
|パブリックドメイン解除|event_id.easycache.public_domain.detach|
|ドメイン更新|event_id.easycache.domain.update|
|レプリケーショングループ作成|event_id.easycache.group.create|
|レプリケーショングループ削除|event_id.easycache.group.delete|
|レプリケーショングループ修正|event_id.easycache.group.modify|
|レプリケーショングループ再起動|event_id.easycache.group.restart|
|レプリケーショングループアップグレード|event_id.easycache.group.upgrade|
|レプリケーショングループHA再設定|event_id.easycache.group.ha_reset|
|レプリケーショングループパスワード確認|event_id.easycache.group.password|
|ノード追加|event_id.easycache.node.create|
|ノード削除|event_id.easycache.node.delete|
|マスター変更|event_id.easycache.node.promote|
|プロフィル作成|event_id.easycache.profile.create|
|プロファイル修正|event_id.easycache.profile.update|
|プロフィル削除|event_id.easycache.profile.delete|
|アラームルール作成|event_id.easycache.alarm_rule.create|
|アラームルール修正|event_id.easycache.alarm_rule.update|
|アラームルール削除|event_id.easycache.alarm_rule.delete|
|アラームルール有効 / 無効|event_id.easycache.alarm_rule.use_unuse|
|アラーム受信者グループ作成|event_id.easycache.alarm_receiver_group.create|
|アラーム受信者グループ修正|event_id.easycache.alarm_receiver_group.update|
|アラーム受信者グループ削除|event_id.easycache.alarm_receiver_group.delete|
|グループインスタンス変更|event_id.easycache.group.modify_flavor|
|ACL追加|event_id.easycache.acl.create|
|ACL削除|event_id.easycache.acl.delete|
|読み取り専用ドメイン設定|event_id.easycache.readonly_domain.attach|
|読み取り専用ドメイン解除|event_id.easycache.readonly_domain.detach|
|データインポート|event_id.easycache.group.import|
|レプリケーショングループHA設定更新|event_id.easycache.group.ha_update|
|データエクスポート|event_id.easycache.group.export|
|既存レプリケーショングループ復元|event_id.easycache.backup.migrate|

### RDS for MS-SQL

| イベント | イベントID |
| --- | --- |
|バックアップ有効化|event_id.rds_for_sqlserver.db_instance.activate_backup|
|ログバックアップ有効化|event_id.rds_for_sqlserver.db_instance.activate_log_backup|
|バックアップ無効化|event_id.rds_for_sqlserver.db_instance.deactivate_backup|
|ログバックアップ無効化|event_id.rds_for_sqlserver.db_instance.deactivate_log_backup|
|DBインスタンスオブジェクトストレージに差分バックアップ|event_id.rds_for_sqlserver.db_instance.differential_backup_to_obs|
|DBインスタンスオブジェクトストレージから復元|event_id.rds_for_sqlserver.db_instance.restore_from_obs|
|DBインスタンスの作成|event_id.rds_for_sqlserver.db_instance.create|
|DBインスタンスの削除|event_id.rds_for_sqlserver.db_instance.delete|
|DBインスタンスのバックアップ|event_id.rds_for_sqlserver.db_instance.backup|
|DBインスタンスの再起動|event_id.rds_for_sqlserver.db_instance.restart|
|ハイパーバイザのマイグレーション|event_id.rds_for_sqlserver.db_instance.migrate_hypervisor|
|バックアップ削除|event_id.rds_for_sqlserver.backup.delete|
|バックアップを利用したDBインスタンスの復元|event_id.rds_for_sqlserver.backup.restore_snapshot|
|DBインスタンス名変更|event_id.rds_for_sqlserver.db_instance.modify_name|
|DBインスタンス修正|event_id.rds_for_sqlserver.db_instance.modify|
|特定の時点へのDBインスタンスの復元|event_id.rds_for_sqlserver.db_instance.restore_point_to_time|
|DBセキュリティグループ作成|event_id.rds_for_sqlserver.security_group.create|
|DBセキュリティグループ修正|event_id.rds_for_sqlserver.security_group.modify|
|DBセキュリティグループ削除|event_id.rds_for_sqlserver.security_group.delete|
|イベントの購読を作成|event_id.rds_for_sqlserver.event.subscription.create|
|イベントの購読を修正|event_id.rds_for_sqlserver.event.subscription.modify|
|イベントの購読を削除|event_id.rds_for_sqlserver.event.subscription.delete|
|パラメータグループ作成|event_id.rds_for_sqlserver.parameter_group.create|
|パラメータグループ修正|event_id.rds_for_sqlserver.parameter_group.modify|
|パラメータグループ削除|event_id.rds_for_sqlserver.parameter_group.delete|
|チャートレイアウト作成|event_id.rds_for_sqlserver.chart_layout.create|
|チャートレイアウト名変更|event_id.rds_for_sqlserver.chart_layout.modify_name|
|チャートレイアウト修正|event_id.rds_for_sqlserver.chart_layout.modify|
|チャートレイアウト削除|event_id.rds_for_sqlserver.chart_layout.delete|
|通知グループの監視作成|event_id.rds_for_sqlserver.notification.group.metric.create|
|ユーザーグループの作成|event_id.rds_for_sqlserver.user.group.create|
|通知グループのDBインスタンス修正|event_id.rds_for_sqlserver.notification.group.db.instance.modify|
|DBインスタンス強制再起動|event_id.rds_for_sqlserver.db_instance.force-restart|
|通知グループのユーザーグループ修正|event_id.rds_for_sqlserver.notification.group.user.group.modify|
|通知グループの削除|event_id.rds_for_sqlserver.notification.group.delete|
|通知グループの監視削除|event_id.rds_for_sqlserver.notification.group.metric.delete|
|ユーザーグループの削除|event_id.rds_for_sqlserver.user.group.delete|
|通知グループの監視修正|event_id.rds_for_sqlserver.notification.group.metric.modify|
|ユーザーグループの修正|event_id.rds_for_sqlserver.user.group.modify|
|通知グループの作成|event_id.rds_for_sqlserver.notification.group.create|
|通知グループの修正|event_id.rds_for_sqlserver.notification.group.modify|
|予約タスクの修正|event_id.rds_for_sqlserver.process.reserved-process.modify|
|予約タスクの削除|event_id.rds_for_sqlserver.process.reserved-process.deleted|

### Log &amp; Crash Search

| イベント | イベントID |
| --- | --- |
|シンボルファイルの削除|event_id.logncrash.symbolfile.delete|
|シンボルファイルのアップロード|event_id.logncrash.symbolfile.upload|
|保存クエリ登録|event_id.logncrash.stored_search.save|
|保存クエリ削除|event_id.logncrash.stored_search.delete|
|選択フィールド追加|event_id.logncrash.search_field.save|
|選択フィールド削除|event_id.logncrash.search_field.delete|
|クラッシュタグ追加|event_id.logncrash.crash.tag.save|
|クラッシュタグ削除|event_id.logncrash.crash.tag.delete|
|クラッシュタグ適用|event_id.logncrash.crash.tag.assign|
|クラッシュ意見追加|event_id.logncrash.crash.comment.save|
|クラッシュ意見削除|event_id.logncrash.crash.comment.delete|
|クラッシュ状態変更|event_id.logncrash.crash.state|
|クラッシュ課題トラッカー登録|event_id.logncrash.crash.issue_tracker.save|
|ログアラーム追加|event_id.logncrash.search.alarm.log.save|
|ログアラーム削除|event_id.logncrash.search.alarm.log.delete|
|ログアラーム受信者保存|event_id.logncrash.search.alarm.log.member.save|
|ログアラーム状態変更|event_id.logncrash.search.alarm.log.state|
|クラッシュアラーム保存|event_id.logncrash.search.alarm.crash.save|
|ユーザーアラーム保存|event_id.logncrash.search.alarm.affected_user.save|
|連動課題トラッカー設定を保存|event_id.logncrash.issue_tracker.save|
|ログ保管期間を保存|event_id.logncrash.retention.save|
|ログ送信設定|event_id.logncrash.client.setting|
|ログ外部保管設定|event_id.logncrash.external_archive_config.save|
|ネットワークインサイト設定|event_id.logncrash.network_insights.save|
|プロジェクト作成|event_id.logncrash.project.save|
|プロジェクト削除|event_id.logncrash.project.delete|
|プロジェクトアプリケーションキー変更|event_id.logncrash.project.appkey|
|プロジェクト状態変更|event_id.logncrash.project.state|
|ログ引き込み制限変更|event_id.logncrash.limit.save|

### Backup

| イベント | イベントID |
| --- | --- |
|バックアップサーバー登録|event_id.backup.client.register|
|バックアップサーバー削除|event_id.backup.client.delete|
|バックアップパス登録|event_id.backup.target.register|
|バックアップパス変更|event_id.backup.target.update|
|バックアップパス削除|event_id.backup.target.delete|
|復旧申請|event_id.backup.restoration.apply|
|バックアップ計画中止|event_id.backup.target.suspend|
|バックアップ計画開始|event_id.backup.target.resume|
|バックアップ結果ファイルを作成します|event_id.backup.result.file|
|バックアップサーバー情報の変更|event_id.backup.client.update|

### DNS Plus

| イベント | イベントID |
| --- | --- |
|DNS Zone作成|event_id.dnsplus.zone.create|
|DNS Zone修正|event_id.dnsplus.zone.update|
|DNS Zone削除|event_id.dnsplus.zone.delete|
|レコードセット作成|event_id.dnsplus.recordset.create|
|レコードセット修正|event_id.dnsplus.recordset.update|
|レコードセット削除|event_id.dnsplus.recordset.delete|
|レコードセットの大量作成|event_id.dnsplus.recordset.create_list|
|GSLB作成|event_id.dnsplus.gslb.create|
|GSLB修正|event_id.dnsplus.gslb.update|
|GSLB削除|event_id.dnsplus.gslb.delete|
|Pool接続|event_id.dnsplus.gslb_connected_pool.create|
|Pool接続修正|event_id.dnsplus.gslb_connected_pool.update|
|Pool接続解除|event_id.dnsplus.gslb_connected_pool.delete|
|Pool作成|event_id.dnsplus.pool.create|
|Pool修正|event_id.dnsplus.pool.update|
|Pool削除|event_id.dnsplus.pool.delete|
|ヘルスチェック作成|event_id.dnsplus.health_check.create|
|ヘルスチェック修正|event_id.dnsplus.health_check.update|
|ヘルスチェック削除|event_id.dnsplus.health_check.delete|

### CDN

| イベント | イベントID |
| --- | --- |
|新規証明書の発行|event_id.cdn.certificate.create|
|証明書の削除|event_id.cdn.certificate.delete|
|証明書検証段階での発行キャンセル|event_id.cdn.certificate.validation_cancel|
|CDNサービス作成|event_id.cdn.distribution.create|
|CDNサービス削除|event_id.cdn.distribution.delete|
|CDNサービス全体削除|event_id.cdn.distribution.delete_all|
|CDNサービス再起動|event_id.cdn.distribution.resume|
|CDNサービス停止|event_id.cdn.distribution.suspend|
|CDNサービス設定変更|event_id.cdn.distribution.modify|
|キャッシュ再配布|event_id.cdn.cache_purge.common|
|特定ファイルキャッシュ再配布|event_id.cdn.cache_purge.item_type|
|全ファイルキャッシュ再配布|event_id.cdn.cache_purge.all_type|
|Auth Token作成|event_id.cdn.auth_token|

### System Monitoring

| イベント | イベントID |
| --- | --- |
|サーバーダッシュボードレイアウト追加|event_id.system_monitoring.server_dashboard_layout_addition|
|サーバーダッシュボードレイアウト変更|event_id.system_monitoring.server_dashboard_layout_updating|
|サーバーダッシュボードレイアウト削除|event_id.system_monitoring.server_dashboard_layout_deletion|
|OpenMetricsダッシュボードチャート作成|event_id.system_monitoring.open_metrics_chart_addition|
|OpenMetricsダッシュボードチャート変更|event_id.system_monitoring.open_metrics_chart_updating|
|OpenMetricsダッシュボードチャート削除|event_id.system_monitoring.open_metrics_chart_deletion|
|OpenMetricsダッシュボード収集対象追加|event_id.system_monitoring.open_metrics_target_addition|
|OpenMetricsダッシュボード収集対象の変更|event_id.system_monitoring.open_metrics_target_updating|
|OpenMetricsダッシュボード収集対象削除|event_id.system_monitoring.open_metrics_target_deletion|
|OpenMetricsダッシュボード追加|event_id.system_monitoring.open_metrics_layout_addition|
|OpenMetricsダッシュボード変更|event_id.system_monitoring.open_metrics_layout_updating|
|OpenMetricsダッシュボード削除|event_id.system_monitoring.open_metrics_layout_deletion|
|OpenMetricsダッシュボード作業スペース追加|event_id.system_monitoring.open_metrics_workspace_addition|
|OpenMetricsダッシュボード作業スペース変更|event_id.system_monitoring.open_metrics_workspace_updating|
|OpenMetricsダッシュボード作業スペース削除|event_id.system_monitoring.open_metrics_workspace_deletion|
|ユーザーグループ追加|event_id.system_monitoring.user_group_addition|
|ユーザーグループ削除|event_id.system_monitoring.user_group_deletion|
|ユーザーグループにユーザーを追加|event_id.system_monitoring.user_group_user_addition|
|ユーザーグループのユーザーを削除|event_id.system_monitoring.user_group_user_deletion|
|ユーザーグループ名を変更|event_id.system_monitoring.user_group_name_updating|
|通知グループ追加|event_id.system_monitoring.alarm_group_addition|
|通知グループ変更|event_id.system_monitoring.alarm_group_updating|
|通知グループ削除|event_id.system_monitoring.alarm_group_deletion|
|通知設定追加|event_id.system_monitoring.alarm_config_addition|
|通知設定変更|event_id.system_monitoring.alarm_config_updating|
|通知設定削除|event_id.system_monitoring.alarm_config_deletion|
|イベント強制終了|event_id.system_monitoring.event_force_close|

### Certificate Manager

| イベント | イベントID |
| --- | --- |
|通知グループの追加|event_id.certificate_manager.alarm_group.create|
|カスタムダッシュボード表示設定|event_id.cloud_monitoring_organization.dashboard_exposure|
|通知グループの削除|event_id.certificate_manager.alarm_group.delete|
|通知グループの修正|event_id.certificate_manager.alarm_group.update|
|受信グループの修正|event_id.certificate_manager.alarm_group_user.update|
|通知の修正|event_id.certificate_manager.alarm.update|
|証明書の追加|event_id.certificate_manager.certificate.create|
|証明書の削除|event_id.certificate_manager.certificate.delete|
|証明書のダウンロード|event_id.certificate_manager.certificate.download|
|証明書の修正|event_id.certificate_manager.certificate.update|
|証明書の使用情報の修正|event_id.certificate_manager.certificate.usage.update|
|ドメインの追加|event_id.certificate_manager.domain.create|
|ドメインの削除|event_id.certificate_manager.domain.delete|
|ドメインの修正|event_id.certificate_manager.domain.update|
|ユーザーデータの追加|event_id.certificate_manager.user_data.create|
|ユーザーデータの削除|event_id.certificate_manager.user_data.delete|
|ユーザーデータの修正|event_id.certificate_manager.user_data.update|

### Face Recognition

| イベント | イベントID |
| --- | --- |
|顔検出|event_id.face_recognition.face.detect|
|顔比較|event_id.face_recognition.face.compare|
|顔登録|event_id.face_recognition.face.add|
|顔削除|event_id.face_recognition.face.delete|
|顔検証|event_id.face_recognition.face.verify|
|顔認識グループを作成|event_id.face_recognition.group.create|
|顔認識グループのリスト照会|event_id.face_recognition.group.list|
|顔認識グループの詳細照会|event_id.face_recognition.group.get_detail|
|顔認識グループに登録された顔を照会|event_id.face_recognition.group.face_list|
|顔認識グループの削除|event_id.face_recognition.group.delete|
|フェイス名で顔検索|event_id.face_recognition.search_face.byfaceid|
|画像から顔検索|event_id.face_recognition.search_face.byimage|
|スプーフィング検出|event_id.face_recognition.face.spoofing|
|顔検出(スプーフィング検出)|event_id.face_recognition.spoofing.face.detect|
|顔比較(スプーフィング検出)|event_id.face_recognition.spoofing.face.compare|
|顔登録(スプーフィング検出)|event_id.face_recognition.spoofing.face.add|
|顔検証(スプーフィング検出)|event_id.face_recognition.spoofing.face.verify|
|画像から顔検索(スプーフィング検出)|event_id.face_recognition.spoofing.search_face.byimage|

### Pipeline

| イベント | イベントID |
| --- | --- |
|パイプラインの作成|event_id.pipeline.pipeline_manage.create|
|パイプラインの修正|event_id.pipeline.pipeline_manage.update|
|パイプラインの削除|event_id.pipeline.pipeline_manage.delete|
|パイプラインの手動実行|event_id.pipeline.pipeline_manage.manual_execute|
|パイプラインの実行キャンセル|event_id.pipeline.pipeline_manage.execute_cancel|
|開発環境の作成|event_id.pipeline.dev_env_config.create|
|開発環境の修正|event_id.pipeline.dev_env_config.update|
|開発環境の削除|event_id.pipeline.dev_env_config.delete|
|ソース保存場所の作成|event_id.pipeline.source_repository.create|
|ソース保存場所の修正|event_id.pipeline.source_repository.update|
|ソース保存場所の削除|event_id.pipeline.source_repository.delete|
|イメージ保存場所の作成|event_id.pipeline.image_registry.create|
|イメージ保存場所の修正|event_id.pipeline.image_registry.update|
|イメージ保存場所の削除|event_id.pipeline.image_registry.delete|
|ビルドツールの作成|event_id.pipeline.build_tool.create|
|ビルドツールの修正|event_id.pipeline.build_tool.update|
|ビルドツールの削除|event_id.pipeline.build_tool.delete|
|デプロイ対象の作成|event_id.pipeline.deploy_target.create|
|デプロイ対象の修正|event_id.pipeline.deploy_target.update|
|デプロイ対象の削除|event_id.pipeline.deploy_target.delete|
|チャートリポジトリの作成|event_id.pipeline.chart_repository.create|
|チャートリポジトリの修正|event_id.pipeline.chart_repository.update|
|チャートリポジトリの削除|event_id.pipeline.chart_repository.delete|

### NHN AppGuard

| イベント | イベントID |
| --- | --- |
|Android SDKダウンロード|event_id.appguard.sdk_download_aos|
|iOS SDKダウンロード|event_id.appguard.sdk_download_ios|
|レポートダウンロード|event_id.appguard.report_download|
|保護作業|event_id.appguard.protection|
|難読化申請|event_id.appguard.obfuscation_request|
|ブラックリスト追加|event_id.appguard.blacklist_add|
|ブラックリスト解除|event_id.appguard.blacklist_delete|
|ポリシー修正|event_id.appguard.policy_update|
|Unity SDKダウンロード|event_id.appguard.sdk_download_unity|
|React Native SDK ダウンロード|event_id.appguard.sdk_download_react_native|

### ShortURL

| イベント | イベントID |
| --- | --- |
|URLの作成|event_id.short_url.url_create|
|URLの修正|event_id.short_url.url_update|
|URLの有効化|event_id.short_url.url_enable|
|URLの無効化|event_id.short_url.url_disable|
|URLの削除|event_id.short_url.url_delete|
|キャンペーンの作成|event_id.short_url.campaign_create|
|キャンペーンの修正|event_id.short_url.campaign_update|
|キャンペーンの削除|event_id.short_url.campaign_delete|
|ドメインの登録|event_id.short_url.domain_register|
|ドメインの更新|event_id.short_url.domain_renew|
|ドメインの権限を修正|event_id.short_url.domain_update_role|
|ドメインの削除|event_id.short_url.domain_delete|
|証明書の登録|event_id.short_url.certificate_register|
|証明書の更新|event_id.short_url.certificate_renew|
|証明書の権限を修正|event_id.short_url.certificate_update_role|
|証明書の削除|event_id.short_url.certificate_delete|

### AI Fashion

| イベント | イベントID |
| --- | --- |
|商品IDで類似画像商品を検索|event_id.ai_fashion.service.searchbyproductid|
|ファッションアイテム検出|event_id.ai_fashion.service.detect|
|画像で類似画像商品を検索|event_id.ai_fashion.service.searchbyimage|
|サービス追加|event_id.ai_fashion.service.addservice|
|サービスリスト|event_id.ai_fashion.service.listservice|
|サービス削除|event_id.ai_fashion.service.deleteservice|
|ファッションアイテムディープタギング|event_id.ai_fashion.service.tag|
|インデックスリクエスト状態の確認|event_id.ai_fashion.maker.index|
|サービス情報確認|event_id.ai_fashion.maker.serviceinfo|
|インデックスリクエスト状態の確認|event_id.ai_fashion.maker.indexstatus|

### OCR

| イベント | イベントID |
| --- | --- |
|General OCRイメージ分析リクエスト|event_id.ocr.general_ocr.analyze|
|Document OCRサービス利用申請|event_id.ocr.document_ocr.service_use_request.submit|
|Document OCRサービス利用申請キャンセル|event_id.ocr.document_ocr.service_use_request.cancel|
|Document OCR事業者登録証の分析リクエスト|event_id.ocr.document_ocr.business.analyze|
|Document OCRクレジットカード分析リクエスト|event_id.ocr.document_ocr.credit_card.analyze|
|Document OCR身分証の分析リクエスト|event_id.ocr.document_ocr.id_card.analyze|
|Document OCR身分証の真偽確認リクエスト|event_id.ocr.document_ocr.id_card.authenticity|
|Vehicle Plate OCR ナンバープレート分析リクエスト|event_id.ocr.vehicle_plate_ocr.analyze|
|Document OCR 身分証明書分析リクエスト(単独)|event_id.ocr.document_ocr.id_card.analyze_stand_alone|
|Document OCR事業者登録証休業/廃業照会|event_id.ocr.document_ocr.business.authenticity|
|General OCRイメージ分割認識リクエスト|event_id.ocr.general_ocr.cropping_analyze|

### KakaoTalk Bizmessage

| イベント | イベントID |
| --- | --- |
|発信プロフィールの作成|event_id.kakaotalk.sender.creation|
|発信プロフィールトークンの認証|event_id.kakaotalk.sender.token.certification|
|発信プロフィールの削除|event_id.kakaotalk.sender.deletion|
|発信プロフィールグループの作成|event_id.kakaotalk.sender.group.creation|
|発信プロフィールグループの削除|event_id.kakaotalk.sender.group.deletion|
|グループに発信プロフィールを追加|event_id.kakaotalk.sender.group.member.addition|
|グループから発信プロフィールを削除|event_id.kakaotalk.sender.group.member.deletion|
|お知らせトーク、カカともへのメッセージ代替送信&#96;SMS&#96; Appkey保存|event_id.kakaotalk.fallback.appkey.creation|
|お知らせトーク、カカともへのメッセージ代替送信設定の保存|event_id.kakaotalk.fallback.setting.creation|
|テンプレートの作成|event_id.alimtalk.template.creation|
|テンプレートの修正|event_id.alimtalk.template.modification|
|テンプレートの削除|event_id.alimtalk.template.deletion|
|テンプレートのお問い合わせ|event_id.alimtalk.template.comment|
|添付ファイルを使用してテンプレート作成|event_id.alimtalk.template.creation-for-file|
|テンプレートイメージのアップロード|event_id.alimtalk.template.image.uploading|
|お知らせトークメッセージの送信|event_id.alimtalk.message.sending|
|お知らせトーク認証メッセージの送信|event_id.alimtalk.message.auth.sending|
|お知らせトークメッセージの送信キャンセル|event_id.alimtalk.message.sending-cancellation|
|お知らせトークメッセージリストの照会|event_id.alimtalk.messages.searching|
|お知らせトーク認証メッセージリストの照会|event_id.alimtalk.auth.messages.searching|
|お知らせトーク大量受信者リストの照会|event_id.alimtalk.mass.recipients.searching|
|お知らせトーク大量メッセージ結果のエクスポート|event_id.alimtalk.mass.message.results.export|
|お知らせトーク大量メッセージファイルのアップロード|event_id.alimtalk.mass.message.uploading|
|お知らせトーク大量メッセージ送信|event_id.alimtalk.mass.message.sending|
|お知らせトーク大量メッセージの送信を承認する|event_id.alimtalk.mass.message.confirm-send-request|
|お知らせトーク大量メッセージ送信のキャンセル|event_id.alimtalk.mass.message.sending-cancellation|
|お知らせトークメッセージ結果のエクスポート|event_id.alimtalk.message.results.export|
|カカともへのメッセージ大量メッセージファイルのアップロード|event_id.friendtalk.mass.message.uploading|
|カカともへのメッセージの送信|event_id.friendtalk.message.sending|
|カカともへのメッセージ大量送信|event_id.friendtalk.mass.message.sending|
|カカともへのメッセージ大量メッセージ送信のキャンセル|event_id.friendtalk.mass.message.sending-cancellation|
|カカともへのメッセージの送信キャンセル|event_id.friendtalk.message.sending-cancellation|
|カカともへのメッセージリストの照会|event_id.friendtalk.messages.searching|
|カカともへのメッセージ結果のエクスポート|event_id.friendtalk.message.results.export|
|カカともへのメッセージ大量受信者リストの照会|event_id.friendtalk.mass.recipients.searching|
|カカともへのメッセージ大量メッセージ結果のエクスポート|event_id.friendtalk.mass.message.results.export|
|カカともへのメッセージ大量メッセージの送信を承認する|event_id.friendtalk.mass.message.confirm-send-request|
|カカともへのメッセージイメージのアップロード|event_id.friendtalk.image.uploading|
|カカともへのメッセージイメージの削除|event_id.friendtalk.image.deletion|
|FriendtalkのbizFormIdをアップロード|event_id.friendtalk.upload.biz-form-id|
|通知トークバルク出荷依頼の照会|event_id.alimtalk.get_mass_message_master_list|
|通知トーク一括送信受信者の検索|event_id.alimtalk.get_mass_message_recipient_list|
|友達トークバルク出荷依頼の照会|event_id.friendtalk.get_mass_message_master_list|
|友達トーク一括送信受信者詳細検索|event_id.friendtalk.get_mass_message_recipient_detail|
|通知トーク一般発送メッセージ詳細照会|event_id.alimtalk.message_searching_detail|
|通知トーク認証送信メッセージ詳細検索|event_id.alimtalk.auth.message_searching_detail|
|友達トーク一般発送メッセージ詳細検索|event_id.friendtalk.message_searching_detail|
|メッセージファイルのダウンロード|event_id.kakaotalk.download.message_export|

### API Gateway

| イベント | イベントID |
| --- | --- |
|API Key作成|event_id.apigw.apikey.create|
|API Key修正|event_id.apigw.apikey.update|
|API Key削除|event_id.apigw.apikey.delete|
|Primary/Secondary API Key再発行|event_id.apigw.apikey.regenerate|
|ステージ配布|event_id.apigw.stage.deploy|
|ステージを元に戻す|event_id.apigw.stage.rollback|
|ステージ配布履歴の削除|event_id.apigw.stage.delete_deploy_history|
|モデル作成|event_id.apigw.model.create|
|モデル修正|event_id.apigw.model.update|
|モデル削除|event_id.apigw.model.delete|
|リソースパスとメソッド作成|event_id.apigw.resource.create_path_and_method|
|リソースメソッド作成|event_id.apigw.resource.create_method|
|リソースパスプラグイン修正|event_id.apigw.resource.update_path_plugin|
|リソースメソッド情報とプラグイン修正|event_id.apigw.resource.update_method_info_and_plugin|
|リソース削除|event_id.apigw.resource.delete|
|Swaggerにリソースをインポート|event_id.apigw.resource.import_swagger|
|サービス作成|event_id.apigw.service.create|
|サービス修正|event_id.apigw.service.update|
|サービス削除|event_id.apigw.service.delete|
|ステージ作成|event_id.apigw.stage.create|
|ステージ修正|event_id.apigw.stage.update|
|ステージ削除|event_id.apigw.stage.delete|
|ステージにリソース適用|event_id.apigw.stage.import_resource|
|ステージリソース修正|event_id.apigw.stage.update_stage_resource|
|使用量プラン、ステージとAPI Key接続|event_id.apigw.apikey.connect_usage_plan|
|使用量プラン、ステージとAPI Key接続解除|event_id.apigw.apikey.disconnect_usage_plan|
|API Key使用量プラン変更|event_id.apigw.apikey.change_usage_plan|
|API説明書掲示タイプ変更|event_id.apigw.document.update_publish_type|
|使用量プラン作成|event_id.apigw.usage_plan.create|
|使用量プラン修正|event_id.apigw.usage_plan.update|
|使用量プラン削除|event_id.apigw.usage_plan.delete|
|使用量プランとステージ接続|event_id.apigw.usage_plan.connect_stage|
|使用量プランとステージ接続解除|event_id.apigw.usage_plan.disconnect_stage|
|リソースリクエストパラメータ作成|event_id.apigw.resource.create_request_parameter|
|リソースレスポンス作成|event_id.apigw.resource.create_response|
|ステージにドメインエイリアス接続|event_id.apigw.stage.connect_alias_domain|
|ステージにドメインエイリアス接続解除|event_id.apigw.stage.disconnect_alias_domain|
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

### Text to Speech

| イベント | イベントID |
| --- | --- |
|Text to Speech変換リクエスト|event_id.speech.tts.convert|

### GameStarter

| イベント | イベントID |
| --- | --- |
|サービスドメインの登録|event_id.gamestarter.service_domain.create|
|ゲーム設定の登録|event_id.gamestarter.game_config.create|
|ゲーム設定の修正|event_id.gamestarter.game_config.modify|
|ゲーム設定のコピー|event_id.gamestarter.game_config.copy|
|配布ゾーンの登録|event_id.gamestarter.deploy_zone.create|
|配布ゾーンの修正|event_id.gamestarter.deploy_zone.modify|
|即時配布の実行|event_id.gamestarter.deploy.immediately|
|配布予約の登録|event_id.gamestarter.deploy.reservation_create|
|配布予約の変更|event_id.gamestarter.deploy.reservation_change|
|配布予約のキャンセル|event_id.gamestarter.deploy.reservation_cancel|

### Speech to Text

| イベント | イベントID |
| --- | --- |
|Speech to Text変換リクエスト|event_id.speech.stt.convert|

### CloudTrail

| イベント | イベントID |
| --- | --- |
|ログ保存/ダウンロード設定 削除|event_id.cloud_trail.delete_log_save_download_config|
|ログ保存/ダウンロード設定|event_id.cloud_trail.set_log_save_download_config|

### Webshell Threat Detector

| イベント | イベントID |
| --- | --- |
|Webシェルメール受信の有効化|event_id.webshell_treat_detector.mail_send_activated|
|Webシェルメール受信の無効化|event_id.webshell_treat_detector.mail_send_deactivated|

### Word Suggestion

| イベント | イベントID |
| --- | --- |
|サービス利用申請|event_id.ai_word_suggestion.service_use_request.submit|
|サービス利用申請キャンセル|event_id.ai_word_suggestion.service_use_request.cancel|
|検索ワード修正リクエスト|event_id.ai_word_suggestion.correct|
|辞書に単語を登録|event_id.ai_word_suggestion.dictionary.add|
|辞書の単語を削除|event_id.ai_word_suggestion.dictionary.delete|
|辞書の単語を編集|event_id.ai_word_suggestion.dictionary.update|

### DataFlow

| イベント | イベントID |
| --- | --- |
|フローメタの作成|event_id.dataflow.flow.meta.create|
|フローメタの修正|event_id.dataflow.flow.meta.update|
|フローメタの削除|event_id.dataflow.flow.meta.delete|
|フローグラフの修正|event_id.dataflow.flow.graph.update|
|フローメタのコピー|event_id.dataflow.flow.meta.copy|
|フローの開始|event_id.dataflow.flow.start|
|フロー終了|event_id.dataflow.flow.stop|
|テンプレートメタの作成|event_id.dataflow.template.meta.create|
|テンプレートメタの修正|event_id.dataflow.template.meta.update|
|テンプレートメタの削除|event_id.dataflow.template.meta.delete|
|テンプレートグラフの修正|event_id.dataflow.template.graph.update|
|テンプレートグラフのコピー|event_id.dataflow.template.graph.copy|
|スケジューラの保存|event_id.dataflow.scheduler.meta.save|
|Log &amp; Crash Search保存設定|event_id.dataflow.settings.lncs|
|有効性検査の有効化|event_id.dataflow.settings.accessibility-checker.enable|
|有効性検査の無効化|event_id.dataflow.settings.accessibility-checker.disable|
|ドレイン後に終了|event_id.dataflow.flow.drain|
|Save Log &amp; Crash Search Save Settings|event_id.dataflow.settings.lncs.save|
|Delete Log &amp; Crash Search Save Settings|event_id.dataflow.settings.lncs.delete|

### DataQuery

| イベント | イベントID |
| --- | --- |
|プロジェクトの有効化|event_id.dataquery.project_activated|
|プロジェクトの無効化|event_id.dataquery.project_deactivated|
|データソースアップデートリクエスト|event_id.dataquery.deploy_requested|
|Trinoクラスタオン|event_id.dataquery.cluster_on|
|Trinoクラスタオフ|event_id.dataquery.cluster_off|
|リソース利用停止|event_id.dataquery.resource.pause|
|클러스터 재시작|event_id.dataquery.cluster_restart|

### Resource Watcher

| イベント | イベントID |
| --- | --- |
|通知の状態変更|event_id.resource_watcher.alarm.change_status|
|通知の作成|event_id.resource_watcher.alarm.create|
|通知の削除|event_id.resource_watcher.alarm.delete|
|通知の修正|event_id.resource_watcher.alarm.update|
|リソース作成|event_id.resource_watcher.resource.create|
|リソース削除|event_id.resource_watcher.resource.delete|
|リソース修正|event_id.resource_watcher.resource.update|
|リソースグループ作成|event_id.resource_watcher.resource_group.create|
|リソースグループ削除|event_id.resource_watcher.resource_group.delete|
|リソースグループ修正|event_id.resource_watcher.resource_group.update|
|リソースグループ関係の追加|event_id.resource_watcher.resource_group_relation.create|
|リソースグループ関係の削除|event_id.resource_watcher.resource_group_relation.delete|
|リソースグループ関係の修正|event_id.resource_watcher.resource_group_relation.update|
|リソースタグ作成|event_id.resource_watcher.resource_tag.create|
|リソースタグ削除|event_id.resource_watcher.resource_tag.delete|
|リソースタグ修正|event_id.resource_watcher.resource_tag.update|
|リソースタグ関係の追加|event_id.resource_watcher.resource_tag_relation.create|
|リソースタグ関係の削除|event_id.resource_watcher.resource_tag_relation.delete|
|リソースタグ関係の修正|event_id.resource_watcher.resource_tag_relation.update|

### AI EasyMaker

| イベント | イベントID |
| --- | --- |
|API Gatewayサービスの有効化|event_id.easymaker.enable_apigateway|
|Log&amp;Crash Searchサービスの有効化|event_id.easymaker.enable_logandcrash|
|エンドポイントの作成|event_id.easymaker.endpoint.create|
|エンドポイントの削除|event_id.easymaker.endpoint.delete|
|エンドポイントの変更|event_id.easymaker.endpoint.update|
|エンドポイントモデルの作成|event_id.easymaker.endpoint_model.create|
|エンドポイントモデルの削除|event_id.easymaker.endpoint_model.delete|
|エンドポイントモデルの変更|event_id.easymaker.endpoint_model.update|
|エンドポイントステージの作成|event_id.easymaker.endpoint_stage.create|
|エンドポイントステージの削除|event_id.easymaker.endpoint_stage.delete|
|エンドポイントステージの変更|event_id.easymaker.endpoint_stage.update|
|エンドポイント基本ステージの変更|event_id.easymaker.endpoint_stage.update_default_stage|
|実験の作成|event_id.easymaker.experiment.create|
|実験の削除|event_id.easymaker.experiment.delete|
|モデルの作成|event_id.easymaker.model.create|
|モデルの削除|event_id.easymaker.model.delete|
|モデルの変更|event_id.easymaker.model.update|
|ノートパソコンの作成|event_id.easymaker.notebook.create|
|ノートパソコンの削除|event_id.easymaker.notebook.delete|
|ノートパソコンインスタンスタイプの変更|event_id.easymaker.notebook.resize|
|ノートパソコンの起動|event_id.easymaker.notebook.start|
|ノートパソコンの停止|event_id.easymaker.notebook.stop|
|ノートパソコンの変更|event_id.easymaker.notebook.update|
|学習の作成|event_id.easymaker.training.create|
|学習の削除|event_id.easymaker.training.delete|
|学習の停止|event_id.easymaker.training.stop|
|学習の変更|event_id.easymaker.training.update|
|学習テンプレートの作成|event_id.easymaker.training_template.create|
|学習テンプレートの変更|event_id.easymaker.training_template.update|
|学習テンプレート削除|event_id.easymaker.training_template.delete|
|ハイパーパラメータチューニングの作成|event_id.easymaker.hyperparameter_tuning.create|
|ハイパーパラメータチューニングの変更|event_id.easymaker.hyperparameter_tuning.update|
|ハイパーパラメータチューニングの停止|event_id.easymaker.hyperparameter_tuning.stop|
|ハイパーパラメータチューニングの削除|event_id.easymaker.hyperparameter_tuning.delete|
|レジストリアカウントの作成|event_id.easymaker.registry.credential.create|
|レジストリアカウントの修正|event_id.easymaker.registry.credential.update_info|
|レジストリアカウントの修正|event_id.easymaker.registry.credential.update|
|レジストリアカウントの削除|event_id.easymaker.registry.credential.delete|
|イメージ作成|event_id.easymaker.image_private.create|
|イメージの変更|event_id.easymaker.image_private.update|
|イメージの削除|event_id.easymaker.image_private.delete|
|オートスケーラー設定の変更|event_id.easymaker.endpoint_stage.update_autoscale|
|ノートパソコン再起動|event_id.easymaker.notebook.restart|

### GameAnvil

| イベント | イベントID |
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
|GATEWAY 노드 강제 종료|event_id.gameanvil.gateway_node.?force_stop|
|GAME 노드 강제 종료|event_id.gameanvil.game_node.force_stop|
|SUPPORT 노드 강제 종료|event_id.gameanvil.support_node.force_stop|
|MATCH 노드 강제 종료|event_id.gameanvil.match_node.force_stop|
|GATEWAY 노드 시작|event_id.gameanvil.gateway_node.&#8;start_up|
|GATEWAY 노드 시작|event_id.gameanvil.gateway_node.?start_up|
|GAME 노드 시작|event_id.gameanvil.game_node.start_up|
|SUPPORT 노드 시작|event_id.gameanvil.support_node.start_up|
|MATCH 노드 시작|event_id.gameanvil.match_node.start_up|

### SMS

| イベント | イベントID |
| --- | --- |
|수신 거부자 목록 추가|event_id.sms.add_block_recipient_list|
|수신거부 서비스 추가|event_id.sms.add_block_service|
|カテゴリーの削除|event_id.sms.add_category|
|テンプレートの登録|event_id.sms.add_template|
|대량 발송 취소|event_id.sms.cancel_mass_message|
|예약 발송 메시지 취소|event_id.sms.cancel_reservation_message|
|수신거부 서비스 공유 해지|event_id.sms.cancel_share_block_service|
|受信拒否者リストの削除|event_id.sms.delete_block_recipient_list|
|ファイルのダウンロード|event_id.sms.download_reserved_file|
|수신 거부자 목록 조회|event_id.sms.get_block_recipient_list|
|대량 발송 요청 목록 조회|event_id.sms.get_mass_message_master_list|
|대량 발송 요청 수신자 상세 조회|event_id.sms.get_mass_message_recipient_detail|
|大量送信リクエスト受信者 リスのト照会|event_id.sms.get_mass_message_recipient_list|
|일반 발송 인증 메시지 상세 조회|event_id.sms.get_normal_auth_message_detail|
|一般送信認証メッセージリストの照会|event_id.sms.get_normal_auth_message_list|
|일반 발송 MMS 메시지 상세 조회|event_id.sms.get_normal_mms_message_detail|
|일반 발송 MMS 메시지 목록 조회|event_id.sms.get_normal_mms_message_list|
|일반 발송 SMS 메시지 상세 조회|event_id.sms.get_normal_sms_message_detail|
|일반 발송 SMS 메시지 목록 조회|event_id.sms.get_normal_sms_message_list|
|예약 발송 메시지 상세 조회|event_id.sms.get_reservation_message_detail|
|예약 발송 메시지 목록 조회|event_id.sms.get_reservation_message_list|
|예약 발송 메시지 검색하여 취소 목록 조회|event_id.sms.get_search_cancel_reservation_list|
|태그 발송 요청 목록 조회|event_id.sms.get_tag_message_master_list|
|タグ送信リクエスト受信者 詳細照会|event_id.sms.get_tag_message_recipient_detail|
|タグ送信リクエスト受信者 リスト照会|event_id.sms.get_tag_message_recipient_list|
|受信拒否サービスの削除|event_id.sms.remove_block_service|
|카테고리 삭제|event_id.sms.remove_category|
|템플릿 삭제|event_id.sms.remove_template|
|本人認証リクエスト|event_id.sms.request_self_verification|
|발신 번호 인증 요청|event_id.sms.request_sender_number_verification|
|수신 거부자 파일 다운로드 예약|event_id.sms.reserve_download_block_recipient|
|大量受信者ファイルダウンロード予約|event_id.sms.reserve_download_mass_message|
|일반 수신자 파일 다운로드 예약|event_id.sms.reserve_download_normal_message|
|태그 수신자 파일 다운로드 예약|event_id.sms.reserve_download_tag_message|
|예약 발송 메시지 검색하여 취소|event_id.sms.search_cancel_reservation_message|
|大量送信リクエスト|event_id.sms.send_mass_message|
|수신거부 서비스 공유|event_id.sms.share_block_service|
|발송 설정 수정|event_id.sms.update_send_config|
|대량 발송 수신자 파일 업로드|event_id.sms.upload_mass_message_recipient|

### File-Crafter

| イベント | イベントID |
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

| イベント | イベントID |
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

| イベント | イベントID |
| --- | --- |
|프로젝트 SMS 링크|event_id.rcs_bizmessage.link_sms_product|
|RCS BizCenter 리소스 업데이트|event_id.rcs_bizmessage.update_rcs_bizcenter_resource|
|대체 발송 설정 업데이트|event_id.rcs_bizmessage.update_fallback_setting|

### Security Advisor

| イベント | イベントID |
| --- | --- |
|自動点検完了|event_id.security_advisor.auto_scan_complete|
|Excelダウンロード|event_id.security_advisor.excel_download|
|選択点検リクエスト|event_id.security_advisor.manual_scan_request|
|設定変更|event_id.security_advisor.setting_change|

### Email

| イベント | イベントID |
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

| イベント | イベントID |
| --- | --- |
|Pose Estimation分析要請|event_id.pose_estimation.pose|

### ROLE

| イベント | イベントID |
| --- | --- |
|ロールの作成|event_id.role.role.create|
|ロールの修正|event_id.role.role.update|
|ロールの削除|event_id.role.role.delete|
|ロールタグの作成|event_id.role.role_tag.create|
|ロールタグの削除|event_id.role.role_tag.delete|
|ユーザーの作成|event_id.role.user.create|
|ユーザーの修正|event_id.role.user.update|
|ユーザーの削除|event_id.role.user.delete|
|範囲作成|event_id.role.scope.create|
|範囲修正|event_id.role.scope.update|
|範囲削除|event_id.role.scope.delete|
|リソースの作成|event_id.role.resource.create|
|リソースの修正|event_id.role.resource.update|
|リソースの削除|event_id.role.resource.delete|
|リソース関連ロールの作成|event_id.role.resource_authorization.create|
|リソース関連ロールの削除|event_id.role.resource_authorization.delete|
|オペレーションの作成|event_id.role.operation.create|
|オペレーションの修正|event_id.role.operation.update|
|オペレーションの削除|event_id.role.operation.delete|
|関連ロールの作成|event_id.role.role_relation.create|
|関連ロールの修正|event_id.role.role_relation.update|
|関連ロールの削除|event_id.role.role_relation.delete|
|ユーザー関連ロールの作成|event_id.role.user_role_relation.create|
|ユーザー関連ロールの修正|event_id.role.user_role_relation.update|
|ユーザー関連ロールの削除|event_id.role.user_role_relation.delete|
|キャッシュの削除|event_id.role.cache_flushtime.update|
|一括変更|event_id.role.execute_behavior|
|条件属性の作成|event_id.role.attribute.create|
|条件属性の修正|event_id.role.attribute.update|
|条件属性の削除|event_id.role.attribute.delete|
|条件属性関連ロールの作成|event_id.role.attribute_role_relation.create|
|条件属性関連ロールの削除|event_id.role.attribute_role_relation.delete|
|条件属性タグの作成|event_id.role.attribute_tag.create|
|条件属性タグの削除|event_id.role.attribute_tag.delete|

### Gamebase

| イベント | イベントID |
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
|이용정지 해제|event_id.gamebase.ban_delete|
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
|Download ban history|event_id.gamebase.ban_history_download|

### NHN Container Registry(NCR)

| イベント | イベントID |
| --- | --- |
|NCRサービスの有効化|event_id.ncr.enable|
|NCRサービスの無効化|event_id.ncr.disable|
|レジストリの作成|event_id.ncr.registry.create|
|レジストリの削除|event_id.ncr.registry.delete|
|レジストリの修正|event_id.ncr.registry.update|
|イメージ保護ポリシー追加|event_id.ncr.immutable_tag_rule.create|
|イメージ保護ポリシー削除|event_id.ncr.immutable_tag_rule.delete|
|イメージ保護ポリシー修正|event_id.ncr.immutable_tag_rule.update|
|イメージ整理ポリシー追加|event_id.ncr.retention_rule.create|
|イメージ整理ポリシー削除|event_id.ncr.retention_rule.delete|
|イメージ整理ポリシー実行|event_id.ncr.retention_rule.execute|
|イメージ整理ポリシー修正|event_id.ncr.retention_rule.update|
|イメージ整理サイクル設定|event_id.ncr.retention_schedule.update|
|Webフック作成|event_id.ncr.webhook.create|
|Webフック削除|event_id.ncr.webhook.delete|
|Webフック修正|event_id.ncr.webhook.update|
|イメージ削除|event_id.ncr.image.delete|
|アーティファクト削除|event_id.ncr.artifact.delete|
|アーティファクトスキャン|event_id.ncr.artifact.scan|
|アーティファクトスキャン停止|event_id.ncr.artifact.scan_stop|
|アーティファクトタグ作成|event_id.ncr.tag.create|
|アーティファクトタグ削除|event_id.ncr.tag.delete|
|レジストリ複製の作成|event_id.ncr.replication_policy.create|
|レジストリ複製の削除|event_id.ncr.replication_policy.delete|
|レジストリ複製の修正|event_id.ncr.replication_policy.update|
|レジストリ複製の実行|event_id.ncr.replication_policy.execute|
|CVE許可リスト設定|event_id.ncr.cve_allowlist.update|
|自動スキャン周期設定|event_id.ncr.scan_all_schedule.update|
|イメージキャッシュの作成|event_id.ncr.image_cache.create|
|イメージキャッシュの削除|event_id.ncr.image_cache.delete|
|イメージキャッシュの修正|event_id.ncr.image_cache.update|

### NHN Bastion

| イベント | イベントID |
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

| イベント | イベントID |
| --- | --- |
|通知の使用有無設定|event_id.cloud_monitoring_project.alarm_activate|
|通知の作成|event_id.cloud_monitoring_project.alarm_create|
|通知の削除|event_id.cloud_monitoring_project.alarm_delete|
|通知の修正|event_id.cloud_monitoring_project.alarm_modify|
|ダッシュボードの複製|event_id.cloud_monitoring_project.dashboard_copy|
|ダッシュボードの作成|event_id.cloud_monitoring_project.dashboard_create|
|ダッシュボードの削除|event_id.cloud_monitoring_project.dashboard_delete|
|ダッシュボードの表示設定|event_id.cloud_monitoring_project.dashboard_exposure|
|ダッシュボードの修正|event_id.cloud_monitoring_project.dashboard_modify|
|指標収集の設定|event_id.cloud_monitoring_project.service_management|

### Face Liveness

| イベント | イベントID |
| --- | --- |
|スプーフィング検出|event_id.face_liveness.spoofing|

