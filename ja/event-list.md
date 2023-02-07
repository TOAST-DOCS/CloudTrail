## CloudTrail > 収集されるイベントリスト

| イベント | イベントID | サービス |
| --- | --- | --- |
|スケーリンググループの予約作業の作成|event_id.iaas.autoscale_schedule.create|基本インフラサービス|
|スケーリンググループの予約作業の削除|event_id.iaas.autoscale_schedule.delete|基本インフラサービス|
|スケーリンググループ予約タスクOWNERの変更|event_id.iaas.autoscale_schedule.handover|基本インフラサービス|
|インスタンスFloating IPの接続|event_id.iaas.floating_ip.attach|基本インフラサービス|
|Floating IPの作成|event_id.iaas.floating_ip.create|基本インフラサービス|
|Floating IPの削除|event_id.iaas.floating_ip.delete|基本インフラサービス|
|インスタンスFloating IPの接続解除|event_id.iaas.floating_ip.detach|基本インフラサービス|
|イメージの作成|event_id.iaas.image.create|基本インフラサービス|
|イメージの削除|event_id.iaas.image.delete|基本インフラサービス|
|イメージ情報の変更|event_id.iaas.image.update|基本インフラサービス|
|イメージ共有の作成|event_id.iaas.image_member.create|基本インフラサービス|
|イメージ共有の削除|event_id.iaas.image_member.delete|基本インフラサービス|
|インスタンスの作成|event_id.iaas.instance.create|基本インフラサービス|
|インスタンスの作成完了|event_id.iaas.instance.create_end|基本インフラサービス|
|インスタンスの削除|event_id.iaas.instance.delete|基本インフラサービス|
|インスタンスの削除完了|event_id.iaas.instance.delete_end|基本インフラサービス|
|インスタンス情報の変更|event_id.iaas.instance.update|基本インフラサービス|
|インスタンスの再起動|event_id.iaas.instance_action.reboot|基本インフラサービス|
|インスタンスの再起動完了|event_id.iaas.instance_action.reboot_end|基本インフラサービス|
|インスタンスタイプの変更|event_id.iaas.instance_action.resize|基本インフラサービス|
|インスタンスタイプの変更完了|event_id.iaas.instance_action.resize_end|基本インフラサービス|
|インスタンスの起動|event_id.iaas.instance_action.start|基本インフラサービス|
|インスタンスの起動完了|event_id.iaas.instance_action.start_end|基本インフラサービス|
|インスタンスの停止|event_id.iaas.instance_action.stop|基本インフラサービス|
|インスタンスの停止完了|event_id.iaas.instance_action.stop_end|基本インフラサービス|
|インスタンステンプレートの作成|event_id.iaas.instance_template.create|基本インフラサービス|
|インスタンステンプレートの削除|event_id.iaas.instance_template.delete|基本インフラサービス|
|インスタンステンプレートの変更|event_id.iaas.instance_template.update|基本インフラサービス|
|インスタンステンプレートOWNERの変更|event_id.iaas.instance_template.handover|基本インフラサービス|
|インスタンスインターフェイスの作成|event_id.iaas.interface.create|基本インフラサービス|
|インスタンスインターフェイスの削除|event_id.iaas.interface.delete|基本インフラサービス|
|インターネットゲートウェイの作成|event_id.iaas.internet_gateway.create|基本インフラサービス|
|インターネットゲートウェイの削除|event_id.iaas.internet_gateway.delete|基本インフラサービス|
|NATゲートウェイの作成|event_id.iaas.nat_gateway.create|基本インフラサービス|
|NATゲートウェイの削除|event_id.iaas.nat_gateway.delete|基本インフラサービス|
|NATゲートウェイの変更|event_id.iaas.nat_gateway.update|基本インフラサービス|
|キーペアの作成|event_id.iaas.keypair.create|基本インフラサービス|
|キーペアの削除|event_id.iaas.keypair.delete|基本インフラサービス|
|ロードバランサーの作成|event_id.iaas.loadbalancer.create|基本インフラサービス|
|ロードバランサーの削除|event_id.iaas.loadbalancer.delete|基本インフラサービス|
|ロードバランサー情報の変更|event_id.iaas.loadbalancer.update|基本インフラサービス|
|ロードバランサーリスナーの作成|event_id.iaas.loadbalancer_listener.create|基本インフラサービス|
|ロードバランサーリスナーの削除|event_id.iaas.loadbalancer_listener.delete|基本インフラサービス|
|ロードバランサーリスナーの変更|event_id.iaas.loadbalancer_listener.update|基本インフラサービス|
|ロードバランサーインスタンスの接続追加|event_id.iaas.loadbalancer_member.create|基本インフラサービス|
|ロードバランサーインスタンスの接続解除|event_id.iaas.loadbalancer_member.delete|基本インフラサービス|
|ロードバランサーインスタンスの有効状態を変更|event_id.iaas.loadbalancer_member.update|基本インフラサービス|
|インスタンスメタデータの作成|event_id.iaas.metadata.create|基本インフラサービス|
|インスタンスメタデータの削除|event_id.iaas.metadata.delete|基本インフラサービス|
|インスタンスメタデータの変更|event_id.iaas.metadata.update|基本インフラサービス|
|VPCピアリングの作成|event_id.iaas.peering.create|基本インフラサービス|
|VPCピアリングの削除|event_id.iaas.peering.delete|基本インフラサービス|
|ポートの作成|event_id.iaas.port.create|基本インフラサービス|
|ポートの削除|event_id.iaas.port.delete|基本インフラサービス|
|ポートの変更|event_id.iaas.port.update|基本インフラサービス|
|ルーティングテーブルルートの作成|event_id.iaas.route.create|基本インフラサービス|
|ルーティングテーブルルートの削除|event_id.iaas.route.delete|基本インフラサービス|
|ルーティングテーブルインターネットゲートウェイの接続|event_id.iaas.routing_table.attach_gateway|基本インフラサービス|
|ルーティングテーブルの作成|event_id.iaas.routing_table.create|基本インフラサービス|
|ルーティングテーブルの削除|event_id.iaas.routing_table.delete|基本インフラサービス|
|ルーティングテーブルインターネットゲートウェイの接続解除|event_id.iaas.routing_table.detach_gateway|基本インフラサービス|
|ルーティングテーブルの基本指定|event_id.iaas.routing_table.set_as_default|基本インフラサービス|
|ルーティングテーブルの変更|event_id.iaas.routing_table.update|基本インフラサービス|
|スケーリンググループの作成|event_id.iaas.scaling_group.create|基本インフラサービス|
|スケーリンググループの削除|event_id.iaas.scaling_group.delete|基本インフラサービス|
|スケーリンググループの変更|event_id.iaas.scaling_group.update|基本インフラサービス|
|スケーリンググループOWNERの変更|event_id.iaas.scaling_group.handover|基本インフラサービス|
|セキュリティーグループの作成|event_id.iaas.security_group.create|基本インフラサービス|
|セキュリティーグループの削除|event_id.iaas.security_group.delete|基本インフラサービス|
|セキュリティーグループの変更|event_id.iaas.security_group.update|基本インフラサービス|
|セキュリティルールの作成|event_id.iaas.security_group_rule.create|基本インフラサービス|
|セキュリティルールの削除|event_id.iaas.security_group_rule.delete|基本インフラサービス|
|ブロックストレージスナップショットの作成|event_id.iaas.snapshot.create|基本インフラサービス|
|ブロックストレージスナップショットの削除|event_id.iaas.snapshot.delete|基本インフラサービス|
|インスタンスボリュームの接続|event_id.iaas.volume.attach|基本インフラサービス|
|ブロックストレージの作成|event_id.iaas.volume.create|基本インフラサービス|
|ブロックストレージの削除|event_id.iaas.volume.delete|基本インフラサービス|
|インスタンスボリュームの接続解除|event_id.iaas.volume.detach|基本インフラサービス|
|ブロックストレージの情報変更|event_id.iaas.volume.update|基本インフラサービス|
|VPCの作成|event_id.iaas.vpc.create|基本インフラサービス|
|VPCの削除|event_id.iaas.vpc.delete|基本インフラサービス|
|VPCの情報変更|event_id.iaas.vpc.update|基本インフラサービス|
|VPCサブネットルーティングテーブルの接続|event_id.iaas.vpc_subnet.attach_routingtable|基本インフラサービス|
|VPCサブネットの作成|event_id.iaas.vpc_subnet.create|基本インフラサービス|
|VPCサブネットの削除|event_id.iaas.vpc_subnet.delete|基本インフラサービス|
|VPCサブネットルーティングテーブルの接続解除|event_id.iaas.vpc_subnet.detach_routingtable|基本インフラサービス|
|VPCサブネットの変更|event_id.iaas.vpc_subnet.update|基本インフラサービス|
|クラスター作成|event_id.iaas.cluster.create|基本インフラサービス|
|クラスター削除|event_id.iaas.cluster.delete|基本インフラサービス|
|クラスタOWNERの変更|event_id.iaas.cluster.handover|基本インフラサービス|
|オートスケーラーの設定を変更|event_id.iaas.cluster.update_autoscale|基本インフラサービス|
|ノードグループ作成|event_id.iaas.nodegroup.create|基本インフラサービス|
|ノードグループ削除|event_id.iaas.nodegroup.delete|基本インフラサービス|
|ワーカーノードの起動|event_id.iaas.nodegroup.start_node|基本インフラサービス|
|ワーカーノードの停止|event_id.iaas.nodegroup.stop_node|基本インフラサービス|
|クラスターのアップグレード|event_id.iaas.nodegroup.upgrade|基本インフラサービス|
|ユーザースクリプト変更|event_id.iaas.nodegroup.update_userscript|基本インフラサービス|
|イメージのコピー|event_id.iaas.image.copy|基本インフラサービス|
|イメージビルド|event_id.iaas.image_template.build|基本インフラサービス|
|イメージビルドのキャンセル|event_id.iaas.image_template.cancel_build|基本インフラサービス|
|イメージテンプレートの作成|event_id.iaas.image_template.create|基本インフラサービス|
|イメージテンプレートの削除|event_id.iaas.image_template.delete|基本インフラサービス|
|イメージテンプレートの修正|event_id.iaas.image_template.update|基本インフラサービス|
|コンソールスクリーンショットの作成|event_id.iaas.instance_action.screenshot|基本インフラサービス|
|リージョンピアリングの作成|event_id.iaas.region_peering.create|基本インフラサービス|
|リージョンピアリングの削除|event_id.iaas.region_peering.delete|基本インフラサービス|
|リージョンピアリングの変更|event_id.iaas.region_peering.update|基本インフラサービス|
|プロジェクトピアリングを作成|event_id.iaas.project_peering.create|基本インフラサービス|
|プロジェクトピアリングを変更|event_id.iaas.project_peering.update|基本インフラサービス|
|プロジェクトピアリングを削除|event_id.iaas.project_peering.delete|基本インフラサービス|
|許可するプロジェクトを作成|event_id.iaas.peering_allow_project.create|基本インフラサービス|
|許可するプロジェクトを変更|event_id.iaas.peering_allow_project.update|基本インフラサービス|
|許可するプロジェクトを削除|event_id.iaas.peering_allow_project.delete|基本インフラサービス|
|S3 API認証情報の作成|event_id.iaas.s3credential.create|基本インフラサービス|
|S3 API認証情報の削除|event_id.iaas.s3credential.delete|基本インフラサービス|
|サブネット静的ルートの作成|event_id.iaas.vpc_subnet_route.create|基本インフラサービス|
|サブネット静的ルートの削除|event_id.iaas.vpc_subnet_route.delete|基本インフラサービス|
|サービスゲートウェイの作成|event_id.iaas.service_gateway.create|基本インフラサービス|
|サービスゲートウェイの変更|event_id.iaas.service_gateway.update|基本インフラサービス|
|サービスゲートウェイの削除|event_id.iaas.service_gateway.delete|基本インフラサービス|
|ボリュームのコピー|event_id.iaas.volume.copy|基本インフラサービス|
|アカウントメタデータの登録/修正|event_id.object_storage.account.metadata.update|Object Storage|
|コンテナの作成|event_id.object_storage.container.create|Object Storage|
|コンテナの削除|event_id.object_storage.container.delete|Object Storage|
|コンテナメタデータの登録/修正|event_id.object_storage.container.metadata.update|Object Storage|
|オブジェクトのアップロード|event_id.object_storage.object.upload|Object Storage|
|オブジェクトのコピー|event_id.object_storage.object.copy|Object Storage|
|オブジェクトの削除|event_id.object_storage.object.delete|Object Storage|
|オブジェクトメタデータの登録/修正|event_id.object_storage.object.metadata.update|Object Storage|
|コンテナ複製設定|event_id.object_storage.container.sync.enable|Object Storage|
|コンテナ複製設定の変更|event_id.object_storage.container.sync.update|Object Storage|
|コンテナ複製設定の解除|event_id.object_storage.container.sync.disable|Object Storage|
|オブジェクト複製アップロード|event_id.object_storage.object.sync.upload|Object Storage|
|DBインスタンスの作成|event_id.rds_for_mysql.instance.create|RDS for MySQL, RDS for MariaDB|
|DBインスタンスの削除|event_id.rds_for_mysql.instance.delete|RDS for MySQL, RDS for MariaDB|
|DBインスタンスの詳細設定を変更|event_id.rds_for_mysql.instance.detail.update|RDS for MySQL, RDS for MariaDB|
|DBインスタンス管理情報を変更|event_id.rds_for_mysql.instance.management.update|RDS for MySQL, RDS for MariaDB|
|DBインスタンスの構成を変更|event_id.rds_for_mysql.instance.configuration.update|RDS for MySQL, RDS for MariaDB|
|DBインスタンスのバックアップ|event_id.rds_for_mysql.instance_action.backup|RDS for MySQL, RDS for MariaDB|
|DBインスタンスの復元|event_id.rds_for_mysql.instance_action.restore|RDS for MySQL, RDS for MariaDB|
|DBインスタンスのコピー|event_id.rds_for_mysql.instance_action.replicate|RDS for MySQL, RDS for MariaDB|
|DBインスタンスの再起動|event_id.rds_for_mysql.instance_action.restart|RDS for MySQL, RDS for MariaDB|
|DBインスタンスの昇格|event_id.rds_for_mysql.instance_action.promote|RDS for MySQL, RDS for MariaDB|
|DBインスタンスのストレージを拡張|event_id.rds_for_mysql.instance.volume.extend|RDS for MySQL, RDS for MariaDB|
|DBインスタンスの容量を確保|event_id.rds_for_mysql.instance.volume.secure|RDS for MySQL, RDS for MariaDB|
|インスタンスの停止|event_id.rds_for_mysql.instance.stop|RDS for MySQL, RDS for MariaDB|
|モニタリングチャートレイアウトを追加|event_id.rds_for_mysql.createChartLayout|RDS for MySQL, RDS for MariaDB|
|モニタリングチャートレイアウトを削除|event_id.rds_for_mysql.deleteChartLayout|RDS for MySQL, RDS for MariaDB|
|モニタリングチャートレイアウトを修正|event_id.rds_for_mysql.modifyChartLayout|RDS for MySQL, RDS for MariaDB|
|バックアップの削除|event_id.rds_for_mysql.instance.backup.delete|RDS for MySQL, RDS for MariaDB|
|通知の作成|event_id.rds_for_mysql.notification.create|RDS for MySQL, RDS for MariaDB|
|通知の変更|event_id.rds_for_mysql.notification.update|RDS for MySQL, RDS for MariaDB|
|通知の削除|event_id.rds_for_mysql.notification.delete|RDS for MySQL, RDS for MariaDB|
|通知の有効化|event_id.rds_for_mysql.notification.enable|RDS for MySQL, RDS for MariaDB|
|通知の無効化|event_id.rds_for_mysql.notification.disable|RDS for MySQL, RDS for MariaDB|
|通知グループを作成|event_id.rds_for_mysql.createNotificationGroup|RDS for MySQL, RDS for MariaDB|
|通知グループを修正|event_id.rds_for_mysql.modifyNotificationGroup|RDS for MySQL, RDS for MariaDB|
|通知グループを削除|event_id.rds_for_mysql.deleteNotificationGroup|RDS for MySQL, RDS for MariaDB|
|イベント購読を登録|event_id.rds_for_mysql.registerEventSubscription|RDS for MySQL, RDS for MariaDB|
|イベント購読を修正|event_id.rds_for_mysql.modifyEventSubscription|RDS for MySQL, RDS for MariaDB|
|イベント購読を削除|event_id.rds_for_mysql.deleteEventSubscription|RDS for MySQL, RDS for MariaDB|
|ユーザーグループを作成|event_id.rds_for_mysql.createUserGroup|RDS for MySQL, RDS for MariaDB|
|ユーザーグループを修正|event_id.rds_for_mysql.modifyUserGroup|RDS for MySQL, RDS for MariaDB|
|ユーザーグループを削除|event_id.rds_for_mysql.deleteUserGroup|RDS for MySQL, RDS for MariaDB|
|受信グループの作成|event_id.rds_for_mysql.receiver_group.create|RDS for MySQL, RDS for MariaDB|
|受信グループの変更|event_id.rds_for_mysql.receiver_group.update|RDS for MySQL, RDS for MariaDB|
|受信グループの削除|event_id.rds_for_mysql.receiver_group.delete|RDS for MySQL, RDS for MariaDB|
|DB 정의 정보 변경|event_id.rds_for_mysql.instance.db_definition.update|RDS for MySQL, RDS for MariaDB|
|Synchronize DB Schema|event_id.rds_for_mysql.instance.db_definition.schema.sync|RDS for MySQL, RDS for MariaDB|
|Synchronize DB User|event_id.rds_for_mysql.instance.db_definition.user.sync|RDS for MySQL, RDS for MariaDB|
|DBインスタンスのバックアップおよびエクスポート|event_id.rds_for_mysql.instance.backup.export|RDS for MySQL, RDS for MariaDB|
|オブジェクトストレージでバックアップをエクスポート|event_id.rds_for_mysql.backup.export|RDS for MySQL, RDS for MariaDB|
|キー保存場所 作成|event_id.skm.keystore.create|Secure Key Manager|
|キー保存場所 削除|event_id.skm.keystore.delete|Secure Key Manager|
|キー保存場所 変更|event_id.skm.keystore.update|Secure Key Manager|
|機密データ 作成|event_id.skm.secret.create|Secure Key Manager|
|機密データ 削除 -> 機密データの即時削除|event_id.skm.secret.delete|Secure Key Manager|
|機密データ 削除リクエスト|event_id.skm.secret.delete_request|Secure Key Manager|
|機密データ 削除キャンセル|event_id.skm.secret.delete_request_cancel|Secure Key Manager|
|機密データ 変更|event_id.skm.secret.update|Secure Key Manager|
|機密データ 照会|event_id.skm.secret.get|Secure Key Manager|
|対称鍵 作成|event_id.skm.symmetric.create|Secure Key Manager|
|対称鍵 即時削除|event_id.skm.symmetric.delete|Secure Key Manager|
|対称鍵 削除リクエスト|event_id.skm.symmetric.delete_request|Secure Key Manager|
|対称鍵 削除キャンセル|event_id.skm.symmetric.delete_request_cancel|Secure Key Manager|
|対称鍵 情報変更|event_id.skm.symmetric.update|Secure Key Manager|
|対称鍵 即時ローテーション|event_id.skm.symmetric.rotate|Secure Key Manager|
|対称鍵 バージョン 削除リクエスト|event_id.skm.symmetric_version.delete_request|Secure Key Manager|
|対称鍵 バージョン 削除リクエストキャンセル|event_id.skm.symmetric_version.delete_request_cancel|Secure Key Manager|
|対称鍵 バージョン 即時削除|event_id.skm.symmetric_version.delete|Secure Key Manager|
|非対称鍵 作成|event_id.skm.asymmetric.create|Secure Key Manager|
|非対称鍵 即時削除|event_id.skm.asymmetric.delete|Secure Key Manager|
|非対称鍵 削除リクエスト|event_id.skm.asymmetric.delete_request|Secure Key Manager|
|非対称鍵 削除リクエストキャンセル|event_id.skm.asymmetric.delete_request_cancel|Secure Key Manager|
|非対称鍵 変更|event_id.skm.asymmetric.update|Secure Key Manager|
|非対称鍵 即時ローテーション|event_id.skm.asymmetric.rotate|Secure Key Manager|
|非対称鍵 バージョン 削除リクエスト|event_id.skm.asymmetric_version.delete_request|Secure Key Manager|
|非対称鍵 バージョン 削除リクエストキャンセル|event_id.skm.asymmetric_version.delete_request_cancel|Secure Key Manager|
|非対称鍵 バージョン 即時削除|event_id.skm.asymmetric_version.delete|Secure Key Manager|
|IPv4アドレス 登録|event_id.skm.ipv4.create|Secure Key Manager|
|IPv4アドレス 削除リクエスト|event_id.skm.ipv4.delete_request|Secure Key Manager|
|IPv4アドレス 削除リクエストキャンセル|event_id.skm.ipv4.delete_request_cancel|Secure Key Manager|
|IPv4アドレス 変更|event_id.skm.ipv4.update|Secure Key Manager|
|IPv4アドレス 即時削除|event_id.skm.ipv4.delete|Secure Key Manager|
|IPv4アドレス リストダウンロード|event_id.skm.ipv4.download_list|Secure Key Manager|
|IPv4アドレス 一括登録|event_id.skm.ipv4.create_multi|Secure Key Manager|
|MACアドレス 登録|event_id.skm.mac.create|Secure Key Manager|
|MACアドレス 削除リクエスト|event_id.skm.mac.delete_request|Secure Key Manager|
|MACアドレス 削除リクエストキャンセル|event_id.skm.mac.delete_request_cancel|Secure Key Manager|
|MACアドレス 変更|event_id.skm.mac.update|Secure Key Manager|
|MACアドレス 即時削除|event_id.skm.mac.delete|Secure Key Manager|
|MACアドレス リストダウンロード|event_id.skm.mac.download_list|Secure Key Manager|
|MACアドレス 一括登録|event_id.skm.mac.create_multi|Secure Key Manager|
|認証書 登録|event_id.skm.cert.create|Secure Key Manager|
|認証書 削除リクエスト|event_id.skm.cert.delete_request|Secure Key Manager|
|認証書 削除リクエストキャンセル|event_id.skm.cert.delete_request_cancel|Secure Key Manager|
|認証書 変更|event_id.skm.cert.update|Secure Key Manager|
|認証書 即時削除|event_id.skm.cert.delete|Secure Key Manager|
|認証書 ダウンロード|event_id.skm.cert.download|Secure Key Manager|
|承認プロセスを承認|event_id.skm.approval.approve|Secure Key Manager|
|承認プロセスを拒否|event_id.skm.approval.deny|Secure Key Manager|
|承認プロセスの承認依頼|event_id.skm.approval.approve_request|Secure Key Manager|
|アーティファクト作成|event_id.deploy.artifact_create|Deploy|
|アーティファクト修正|event_id.deploy.artifact_update|Deploy|
|アーティファクト削除|event_id.deploy.artifact_delete|Deploy|
|バイナリグループ作成|event_id.deploy.binary_group_create|Deploy|
|バイナリグループ削除|event_id.deploy.binary_group_delete|Deploy|
|バイナリグループ修正|event_id.deploy.binary_group_update|Deploy|
|バイナリ·アップロード|event_id.deploy.binary_upload|Deploy|
|バイナリ·ダウンロード|event_id.deploy.binary_download|Deploy|
|バイナリ削除|event_id.deploy.binary_delete|Deploy|
|バイナリ修正|event_id.deploy.binary_update|Deploy|
|サーバーグループ作成|event_id.deploy.server_group_create|Deploy|
|サーバーグループ削除|event_id.deploy.server_group_delete|Deploy|
|サーバーグループ修正|event_id.deploy.server_group_update|Deploy|
|リソースグループ作成|event_id.deploy.resource_group_create|Deploy|
|リソースグループ削除|event_id.deploy.resource_group_delete|Deploy|
|リソース作成|event_id.deploy.resource_create|Deploy|
|リソース修正|event_id.deploy.resource_update|Deploy|
|リソース保存|event_id.deploy.resource_save|Deploy|
|リソース·ダウンロード|event_id.deploy.resource_download|Deploy|
|リソース削除|event_id.deploy.resource_delete|Deploy|
|シナリオ作成|event_id.deploy.scenario_create|Deploy|
|シナリオコピー|event_id.deploy.scenario_copy|Deploy|
|シナリオダウンロード|event_id.deploy.scenario_download|Deploy|
|シナリオ アップロード|event_id.deploy.scenario_upload|Deploy|
|シナリオ修正|event_id.deploy.scenario_update|Deploy|
|シナリオ削除|event_id.deploy.scenario_delete|Deploy|
|配布実行|event_id.deploy.deploy_execute|Deploy|
|配布履歴のダウンロード|event_id.deploy.deploy_history_download|Deploy|
|オートスケール配布実行|event_id.deploy.autoscale_deploy_execute|Deploy|
|IAM ログイン|event_id.iam.login|コンソール|
|IAMメンバーの権限変更|event_id.iam.member.role.update|コンソール|
|組織ドメインの追加|event_id.org.domain.add|コンソール|
|組織ドメインの修正|event_id.org.domain.update|コンソール|
|組織内部会員の追加|event_id.org.iam.member.add|コンソール|
|組織内部会員パスワードの変更告知メール送信|event_id.org.iam.member.send_mail|コンソール|
|組織内部会員情報の修正|event_id.org.iam.member.update|コンソール|
|組織メンバーの追加|event_id.org.member.add|コンソール|
|組織メンバーの削除|event_id.org.member.delete|コンソール|
|組織メンバーの招待|event_id.org.member.invite|コンソール|
|組織メンバーの招待キャンセル|event_id.org.member.invite_cancel|コンソール|
|組織メンバーの修正|event_id.org.member.update|コンソール|
|組織サービスの無効化|event_id.org.product.disable|コンソール|
|組織サービスの有効化|event_id.org.product.enable|コンソール|
|組織情報の修正|event_id.org.update|コンソール|
|IAM組織 アクセス|event_id.iam.org.selected|コンソール|
|プロジェクトの作成|event_id.project.create|コンソール|
|プロジェクトの削除|event_id.project.delete|コンソール|
|プロジェクトメンバーの追加|event_id.project.member.add|コンソール|
|プロジェクトメンバーの削除|event_id.project.member.delete|コンソール|
|プロジェクトメンバーの招待|event_id.project.member.invite|コンソール|
|プロジェクトメンバーの招待キャンセル|event_id.project.member.invite_cancel|コンソール|
|プロジェクトメンバーの権限修正|event_id.project.member.update|コンソール|
|プロジェクトメンバーの削除|event_id.project.members.delete|コンソール|
|プロジェクトサービスの無効化|event_id.project.product.disable|コンソール|
|プロジェクトサービスの有効化|event_id.project.product.enable|コンソール|
|プロジェクトの修正|event_id.project.update|コンソール|
|プロジェクト アクセス|event_id.project.selected|コンソール|
|공통 권한 그룹 생성|event_id.org.role_group.create|コンソール|
|공통 권한 그룹 수정|event_id.org.role_group.update|コンソール|
|공통 권한 그룹 삭제|event_id.org.role_group.delete|コンソール|
|공통 권한 그룹 권한 추가|event_id.org.role_group.assign.roles|コンソール|
|공통 권한 그룹 권한 삭제|event_id.org.role_group.remove.roles|コンソール|
|프로젝트 권한 그룹 생성|event_id.project.role_group.create|コンソール|
|프로젝트 권한 그룹 수정|event_id.project.role_group.update|コンソール|
|프로젝트 권한 그룹 삭제|event_id.project.role_group.delete|コンソール|
|프로젝트 권한 그룹 권한 추가|event_id.project.role_group.assign.roles|コンソール|
|프로젝트 권한 그룹 권한 삭제|event_id.project.role_group.remove.roles|コンソール|
|IAMプロジェクト アクセス|event_id.iam.project.selected|コンソール|
|予算追加|event_id.budget.create|コンソール|
|予算修正|event_id.budget.modify|コンソール|
|予算削除|event_id.budget.delete|コンソール|
|ガバナンス設定変更|event_id.governance.change|コンソール|
|서비스지원팀 삭제|event_id.supporter.delete|コンソール|
|서비스지원팀 추가|event_id.supporter.add|コンソール|
|マーケットプレイス申請|event_id.market_place.apply|コンソール|
|マーケットプレイス申請キャンセル|event_id.market_place.apply-cancel|コンソール|
|マーケットプレイス解約申請|event_id.market_place.termination-apply|コンソール|
|マーケットプレイス解約申請ャンセル|event_id.market_place.termination-apply-cancel|コンソール|
|組織通知受信グループの作成|event_id.org.alarm_group.create|コンソール|
|組織通知受信グループの修正|event_id.org.alarm_group.update|コンソール|
|組織通知受信グループの削除|event_id.org.alarm_group.delete|コンソール|
|プロジェクト通知受信グループの作成|event_id.project.alarm_group.create|コンソール|
|プロジェクト通知受信グループの修正|event_id.project.alarm_group.update|コンソール|
|プロジェクト通知受信グループの削除|event_id.project.alarm_group.delete|コンソール|
|サービス作成|event_id.service_monitoring.creation_service|Service Monitoring|
|サービス変更|event_id.service_monitoring.modification_service|Service Monitoring|
|サービス削除|event_id.service_monitoring.delete_service|Service Monitoring|
|サービスグループ変更|event_id.service_monitoring.modification_service_group|Service Monitoring|
|シナリオ追加|event_id.service_monitoring.creation_scenario|Service Monitoring|
|シナリオ変更|event_id.service_monitoring.modification_scenario|Service Monitoring|
|シナリオ削除|event_id.service_monitoring.delete_scenario|Service Monitoring|
|シナリオコピー|event_id.service_monitoring.copy_scenario|Service Monitoring|
|シナリオテスト|event_id.service_monitoring.simulate_scenario|Service Monitoring|
|PM登録|event_id.service_monitoring.registration_prevention_maintenance|Service Monitoring|
|PM変更|event_id.service_monitoring.modification_prevention_maintenance|Service Monitoring|
|PM削除|event_id.service_monitoring.delete_prevention_maintenance|Service Monitoring|
|次のグループへ障害を伝える|event_id.service_monitoring.send_next_transmission|Service Monitoring|
|他のサービスに障害を移管|event_id.service_monitoring.send_transfer_transmission|Service Monitoring|
|障害伝達中止|event_id.service_monitoring.send_stop_transmission|Service Monitoring|
|手動バックアップ|event_id.easycache.backup.manual|EasyCache|
|バックアップ削除|event_id.easycache.backup.delete|EasyCache|
|パブリックドメイン設定|event_id.easycache.public_domain.attach|EasyCache|
|パブリックドメイン解除|event_id.easycache.public_domain.detach|EasyCache|
|ドメイン更新|event_id.easycache.domain.update|EasyCache|
|レプリケーショングループ作成|event_id.easycache.group.create|EasyCache|
|レプリケーショングループ削除|event_id.easycache.group.delete|EasyCache|
|レプリケーショングループ修正|event_id.easycache.group.modify|EasyCache|
|レプリケーショングループ再起動|event_id.easycache.group.restart|EasyCache|
|レプリケーショングループアップグレード|event_id.easycache.group.upgrade|EasyCache|
|レプリケーショングループHA再設定|event_id.easycache.group.ha_reset|EasyCache|
|レプリケーショングループパスワード確認|event_id.easycache.group.password|EasyCache|
|ノード追加|event_id.easycache.node.create|EasyCache|
|ノード削除|event_id.easycache.node.delete|EasyCache|
|マスター変更|event_id.easycache.node.promote|EasyCache|
|プロフィル作成|event_id.easycache.profile.create|EasyCache|
|プロファイル修正|event_id.easycache.profile.update|EasyCache|
|プロフィル削除|event_id.easycache.profile.delete|EasyCache|
|アラームルール作成|event_id.easycache.alarm_rule.create|EasyCache|
|アラームルール修正|event_id.easycache.alarm_rule.update|EasyCache|
|アラームルール削除|event_id.easycache.alarm_rule.delete|EasyCache|
|アラームルール有効 / 無効|event_id.easycache.alarm_rule.use_unuse|EasyCache|
|アラーム受信者グループ作成|event_id.easycache.alarm_receiver_group.create|EasyCache|
|アラーム受信者グループ修正|event_id.easycache.alarm_receiver_group.update|EasyCache|
|アラーム受信者グループ削除|event_id.easycache.alarm_receiver_group.delete|EasyCache|
|グループインスタンス変更|event_id.easycache.group.modify_flavor|EasyCache|
|ACL追加|event_id.easycache.acl.create|EasyCache|
|ACL削除|event_id.easycache.acl.delete|EasyCache|
|読み取り専用ドメイン設定|event_id.easycache.readonly_domain.attach|EasyCache|
|読み取り専用ドメイン解除|event_id.easycache.readonly_domain.detach|EasyCache|
|データインポート|event_id.easycache.group.import|EasyCache|
|レプリケーショングループHA設定更新|event_id.easycache.group.ha_update|EasyCache|
|データエクスポート|event_id.easycache.group.export|EasyCache|
|既存レプリケーショングループ復元|event_id.easycache.backup.migrate|EasyCache|
|DBインスタンスの作成|event_id.rds_for_sqlserver.db_instance.create|RDS for MS-SQL|
|DBインスタンスの削除|event_id.rds_for_sqlserver.db_instance.delete|RDS for MS-SQL|
|DBインスタンスのバックアップ|event_id.rds_for_sqlserver.db_instance.backup|RDS for MS-SQL|
|DBインスタンスの再起動|event_id.rds_for_sqlserver.db_instance.restart|RDS for MS-SQL|
|ハイパーバイザのマイグレーション|event_id.rds_for_sqlserver.db_instance.migrate_hypervisor|RDS for MS-SQL|
|バックアップ削除|event_id.rds_for_sqlserver.backup.delete|RDS for MS-SQL|
|バックアップを利用したDBインスタンスの復元|event_id.rds_for_sqlserver.backup.restore_snapshot|RDS for MS-SQL|
|DBインスタンス名変更|event_id.rds_for_sqlserver.db_instance.modify_name|RDS for MS-SQL|
|DBインスタンス修正|event_id.rds_for_sqlserver.db_instance.modify|RDS for MS-SQL|
|特定の時点へのDBインスタンスの復元|event_id.rds_for_sqlserver.db_instance.restore_point_to_time|RDS for MS-SQL|
|DBセキュリティグループ作成|event_id.rds_for_sqlserver.security_group.create|RDS for MS-SQL|
|DBセキュリティグループ修正|event_id.rds_for_sqlserver.security_group.modify|RDS for MS-SQL|
|DBセキュリティグループ削除|event_id.rds_for_sqlserver.security_group.delete|RDS for MS-SQL|
|イベントの購読を作成|event_id.rds_for_sqlserver.event.subscription.create|RDS for MS-SQL|
|イベントの購読を修正|event_id.rds_for_sqlserver.event.subscription.modify|RDS for MS-SQL|
|イベントの購読を削除|event_id.rds_for_sqlserver.event.subscription.delete|RDS for MS-SQL|
|パラメータグループ作成|event_id.rds_for_sqlserver.parameter_group.create|RDS for MS-SQL|
|パラメータグループ修正|event_id.rds_for_sqlserver.parameter_group.modify|RDS for MS-SQL|
|パラメータグループ削除|event_id.rds_for_sqlserver.parameter_group.delete|RDS for MS-SQL|
|チャートレイアウト作成|event_id.rds_for_sqlserver.chart_layout.create|RDS for MS-SQL|
|チャートレイアウト名変更|event_id.rds_for_sqlserver.chart_layout.modify_name|RDS for MS-SQL|
|チャートレイアウト修正|event_id.rds_for_sqlserver.chart_layout.modify|RDS for MS-SQL|
|チャートレイアウト削除|event_id.rds_for_sqlserver.chart_layout.delete|RDS for MS-SQL|
|通知グループの監視作成|event_id.rds_for_sqlserver.notification.group.metric.create|RDS for MS-SQL|
|ユーザーグループの作成|event_id.rds_for_sqlserver.user.group.create|RDS for MS-SQL|
|通知グループのDBインスタンス修正|event_id.rds_for_sqlserver.notification.group.db.instance.modify|RDS for MS-SQL|
|DBインスタンス強制再起動|event_id.rds_for_sqlserver.db_instance.force-restart|RDS for MS-SQL|
|通知グループのユーザーグループ修正|event_id.rds_for_sqlserver.notification.group.user.group.modify|RDS for MS-SQL|
|通知グループの削除|event_id.rds_for_sqlserver.notification.group.delete|RDS for MS-SQL|
|通知グループの監視削除|event_id.rds_for_sqlserver.notification.group.metric.delete|RDS for MS-SQL|
|ユーザーグループの削除|event_id.rds_for_sqlserver.user.group.delete|RDS for MS-SQL|
|通知グループの監視修正|event_id.rds_for_sqlserver.notification.group.metric.modify|RDS for MS-SQL|
|ユーザーグループの修正|event_id.rds_for_sqlserver.user.group.modify|RDS for MS-SQL|
|通知グループの作成|event_id.rds_for_sqlserver.notification.group.create|RDS for MS-SQL|
|通知グループの修正|event_id.rds_for_sqlserver.notification.group.modify|RDS for MS-SQL|
|予約タスクの修正|event_id.rds_for_sqlserver.process.reserved-process.modify|RDS for MS-SQL|
|予約タスクの削除|event_id.rds_for_sqlserver.process.reserved-process.deleted|RDS for MS-SQL|
|シンボルファイルの削除|event_id.logncrash.symbolfile.delete|Log & Crash Search|
|シンボルファイルのアップロード|event_id.logncrash.symbolfile.upload|Log & Crash Search|
|保存クエリ登録|event_id.logncrash.stored_search.save|Log & Crash Search|
|保存クエリ削除|event_id.logncrash.stored_search.delete|Log & Crash Search|
|選択フィールド追加|event_id.logncrash.search_field.save|Log & Crash Search|
|選択フィールド削除|event_id.logncrash.search_field.delete|Log & Crash Search|
|クラッシュタグ追加|event_id.logncrash.crash.tag.save|Log & Crash Search|
|クラッシュタグ削除|event_id.logncrash.crash.tag.delete|Log & Crash Search|
|クラッシュタグ適用|event_id.logncrash.crash.tag.assign|Log & Crash Search|
|クラッシュ意見追加|event_id.logncrash.crash.comment.save|Log & Crash Search|
|クラッシュ意見削除|event_id.logncrash.crash.comment.delete|Log & Crash Search|
|クラッシュ状態変更|event_id.logncrash.crash.state|Log & Crash Search|
|クラッシュ課題トラッカー登録|event_id.logncrash.crash.issue_tracker.save|Log & Crash Search|
|ログアラーム追加|event_id.logncrash.search.alarm.log.save|Log & Crash Search|
|ログアラーム削除|event_id.logncrash.search.alarm.log.delete|Log & Crash Search|
|ログアラーム受信者保存|event_id.logncrash.search.alarm.log.member.save|Log & Crash Search|
|ログアラーム状態変更|event_id.logncrash.search.alarm.log.state|Log & Crash Search|
|クラッシュアラーム保存|event_id.logncrash.search.alarm.crash.save|Log & Crash Search|
|ユーザーアラーム保存|event_id.logncrash.search.alarm.affected_user.save|Log & Crash Search|
|連動課題トラッカー設定を保存|event_id.logncrash.issue_tracker.save|Log & Crash Search|
|ログ保管期間を保存|event_id.logncrash.retention.save|Log & Crash Search|
|ログ送信設定|event_id.logncrash.client.setting|Log & Crash Search|
|ログ外部保管設定|event_id.logncrash.external_archive_config.save|Log & Crash Search|
|ネットワークインサイト設定|event_id.logncrash.network_insights.save|Log & Crash Search|
|プロジェクト作成|event_id.logncrash.project.save|Log & Crash Search|
|プロジェクト削除|event_id.logncrash.project.delete|Log & Crash Search|
|プロジェクトアプリケーションキー変更|event_id.logncrash.project.appkey|Log & Crash Search|
|プロジェクト状態変更|event_id.logncrash.project.state|Log & Crash Search|
|ログ引き込み制限変更|event_id.logncrash.limit.save|Log & Crash Search|
|バックアップサーバー登録|event_id.backup.client.register|Backup|
|バックアップサーバー削除|event_id.backup.client.delete|Backup|
|バックアップパス登録|event_id.backup.target.register|Backup|
|バックアップパス変更|event_id.backup.target.update|Backup|
|バックアップパス削除|event_id.backup.target.delete|Backup|
|復旧申請|event_id.backup.restoration.apply|Backup|
|バックアップサーバー情報の変更|event_id.backup.client.update|Backup|
|DNS Zone作成|event_id.dnsplus.zone.create|DNS Plus|
|DNS Zone修正|event_id.dnsplus.zone.update|DNS Plus|
|DNS Zone削除|event_id.dnsplus.zone.delete|DNS Plus|
|レコードセット作成|event_id.dnsplus.recordset.create|DNS Plus|
|レコードセット修正|event_id.dnsplus.recordset.update|DNS Plus|
|レコードセット削除|event_id.dnsplus.recordset.delete|DNS Plus|
|レコードセットの大量作成|event_id.dnsplus.recordset.create_list|DNS Plus|
|GSLB作成|event_id.dnsplus.gslb.create|DNS Plus|
|GSLB修正|event_id.dnsplus.gslb.update|DNS Plus|
|GSLB削除|event_id.dnsplus.gslb.delete|DNS Plus|
|Pool接続|event_id.dnsplus.gslb_connected_pool.create|DNS Plus|
|Pool接続修正|event_id.dnsplus.gslb_connected_pool.update|DNS Plus|
|Pool接続解除|event_id.dnsplus.gslb_connected_pool.delete|DNS Plus|
|Pool作成|event_id.dnsplus.pool.create|DNS Plus|
|Pool修正|event_id.dnsplus.pool.update|DNS Plus|
|Pool削除|event_id.dnsplus.pool.delete|DNS Plus|
|ヘルスチェック作成|event_id.dnsplus.health_check.create|DNS Plus|
|ヘルスチェック修正|event_id.dnsplus.health_check.update|DNS Plus|
|ヘルスチェック削除|event_id.dnsplus.health_check.delete|DNS Plus|
|新規証明書の発行|event_id.cdn.certificate.create|CDN|
|証明書の削除|event_id.cdn.certificate.delete|CDN|
|証明書検証段階での発行キャンセル|event_id.cdn.certificate.validation_cancel|CDN|
|CDNサービス作成|event_id.cdn.distribution.create|CDN|
|CDNサービス削除|event_id.cdn.distribution.delete|CDN|
|CDNサービス全体削除|event_id.cdn.distribution.delete_all|CDN|
|CDNサービス再起動|event_id.cdn.distribution.resume|CDN|
|CDNサービス停止|event_id.cdn.distribution.suspend|CDN|
|CDNサービス設定変更|event_id.cdn.distribution.modify|CDN|
|キャッシュ再配布|event_id.cdn.cache_purge.common|CDN|
|特定ファイルキャッシュ再配布|event_id.cdn.cache_purge.item_type|CDN|
|全ファイルキャッシュ再配布|event_id.cdn.cache_purge.all_type|CDN|
|Auth Token作成|event_id.cdn.auth_token|CDN|
|サーバーダッシュボードレイアウト追加|event_id.system_monitoring.server_dashboard_layout_addition|System Monitoring|
|サーバーダッシュボードレイアウト変更|event_id.system_monitoring.server_dashboard_layout_updating|System Monitoring|
|サーバーダッシュボードレイアウト削除|event_id.system_monitoring.server_dashboard_layout_deletion|System Monitoring|
|OpenMetricsダッシュボードチャート作成|event_id.system_monitoring.open_metrics_chart_addition|System Monitoring|
|OpenMetricsダッシュボードチャート変更|event_id.system_monitoring.open_metrics_chart_updating|System Monitoring|
|OpenMetricsダッシュボードチャート削除|event_id.system_monitoring.open_metrics_chart_deletion|System Monitoring|
|OpenMetricsダッシュボード収集対象追加|event_id.system_monitoring.open_metrics_target_addition|System Monitoring|
|OpenMetricsダッシュボード収集対象の変更|event_id.system_monitoring.open_metrics_target_updating|System Monitoring|
|OpenMetricsダッシュボード収集対象削除|event_id.system_monitoring.open_metrics_target_deletion|System Monitoring|
|OpenMetricsダッシュボード追加|event_id.system_monitoring.open_metrics_layout_addition|System Monitoring|
|OpenMetricsダッシュボード変更|event_id.system_monitoring.open_metrics_layout_updating|System Monitoring|
|OpenMetricsダッシュボード削除|event_id.system_monitoring.open_metrics_layout_deletion|System Monitoring|
|OpenMetricsダッシュボード作業スペース追加|event_id.system_monitoring.open_metrics_workspace_addition|System Monitoring|
|OpenMetricsダッシュボード作業スペース変更|event_id.system_monitoring.open_metrics_workspace_updating|System Monitoring|
|OpenMetricsダッシュボード作業スペース削除|event_id.system_monitoring.open_metrics_workspace_deletion|System Monitoring|
|ユーザーグループ追加|event_id.system_monitoring.user_group_addition|System Monitoring|
|ユーザーグループ削除|event_id.system_monitoring.user_group_deletion|System Monitoring|
|ユーザーグループにユーザーを追加|event_id.system_monitoring.user_group_user_addition|System Monitoring|
|ユーザーグループのユーザーを削除|event_id.system_monitoring.user_group_user_deletion|System Monitoring|
|ユーザーグループ名を変更|event_id.system_monitoring.user_group_name_updating|System Monitoring|
|通知グループ追加|event_id.system_monitoring.alarm_group_addition|System Monitoring|
|通知グループ変更|event_id.system_monitoring.alarm_group_updating|System Monitoring|
|通知グループ削除|event_id.system_monitoring.alarm_group_deletion|System Monitoring|
|通知設定追加|event_id.system_monitoring.alarm_config_addition|System Monitoring|
|通知設定変更|event_id.system_monitoring.alarm_config_updating|System Monitoring|
|通知設定削除|event_id.system_monitoring.alarm_config_deletion|System Monitoring|
|イベント強制終了|event_id.system_monitoring.event_force_close|System Monitoring|
|通知グループの追加|event_id.certificate_manager.alarm_group.create|Certificate Manager|
|通知グループの削除|event_id.certificate_manager.alarm_group.delete|Certificate Manager|
|通知グループの修正|event_id.certificate_manager.alarm_group.update|Certificate Manager|
|受信グループの修正|event_id.certificate_manager.alarm_group_user.update|Certificate Manager|
|通知の修正|event_id.certificate_manager.alarm.update|Certificate Manager|
|証明書の追加|event_id.certificate_manager.certificate.create|Certificate Manager|
|証明書の削除|event_id.certificate_manager.certificate.delete|Certificate Manager|
|証明書のダウンロード|event_id.certificate_manager.certificate.download|Certificate Manager|
|証明書の修正|event_id.certificate_manager.certificate.update|Certificate Manager|
|証明書の使用情報の修正|event_id.certificate_manager.certificate.usage.update|Certificate Manager|
|ドメインの追加|event_id.certificate_manager.domain.create|Certificate Manager|
|ドメインの削除|event_id.certificate_manager.domain.delete|Certificate Manager|
|ドメインの修正|event_id.certificate_manager.domain.update|Certificate Manager|
|ユーザーデータの追加|event_id.certificate_manager.user_data.create|Certificate Manager|
|ユーザーデータの削除|event_id.certificate_manager.user_data.delete|Certificate Manager|
|ユーザーデータの修正|event_id.certificate_manager.user_data.update|Certificate Manager|
|CSR 作成|event_id.iaas.cluster.certificate_signing_request.create|Kubernetes|
|CSR 削除|event_id.iaas.cluster.certificate_signing_request.delete|Kubernetes|
|CSR 修正|event_id.iaas.cluster.certificate_signing_request.update|Kubernetes|
|CSR 承認|event_id.iaas.cluster.certificate_signing_request.approval|Kubernetes|
|クラスターロールバインディング 作成|event_id.iaas.cluster.cluster_role_binding.create|Kubernetes|
|クラスターロールバインディング 削除|event_id.iaas.cluster.cluster_role_binding.delete|Kubernetes|
|クラスターロールバインディング 修正|event_id.iaas.cluster.cluster_role_binding.update|Kubernetes|
|クラスターロール 作成|event_id.iaas.cluster.cluster_role.create|Kubernetes|
|クラスターロール 削除|event_id.iaas.cluster.cluster_role.delete|Kubernetes|
|クラスターロール 修正|event_id.iaas.cluster.cluster_role.update|Kubernetes|
|コンフィグマップ 作成|event_id.iaas.cluster.configmap.create|Kubernetes|
|コンフィグマップ 削除|event_id.iaas.cluster.configmap.delete|Kubernetes|
|コンフィグマップ 修正|event_id.iaas.cluster.configmap.update|Kubernetes|
|クローンジョブ 作成|event_id.iaas.cluster.cronjob.create|Kubernetes|
|クローンジョブ 削除|event_id.iaas.cluster.cronjob.delete|Kubernetes|
|クロンジョブ 受精|event_id.iaas.cluster.cronjob.update|Kubernetes|
|ユーザーリソース定義 作成|event_id.iaas.cluster.custom_resource_definition.create|Kubernetes|
|ユーザーリソース定義 削除|event_id.iaas.cluster.custom_resource_definition.delete|Kubernetes|
|ユーザーリソース定義 修正|event_id.iaas.cluster.custom_resource_definition.update|Kubernetes|
|Daemon Set 作成|event_id.iaas.cluster.daemon_set.create|Kubernetes|
|Daemon Set 削除|event_id.iaas.cluster.daemon_set.delete|Kubernetes|
|Daemon Set 修正|event_id.iaas.cluster.daemon_set.update|Kubernetes|
|Deployment 作成|event_id.iaas.cluster.deployment.create|Kubernetes|
|Deployment 削除|event_id.iaas.cluster.deployment.delete|Kubernetes|
|Deployment 修正|event_id.iaas.cluster.deployment.update|Kubernetes|
|Deploymentスケール 調整|event_id.iaas.cluster.deployment.update_scale|Kubernetes|
|Endpoint 作成|event_id.iaas.cluster.endpoint.create|Kubernetes|
|Endpoint 削除|event_id.iaas.cluster.endpoint.delete|Kubernetes|
|Endpoint 修正|event_id.iaas.cluster.endpoint.update|Kubernetes|
|Endpoint Slice 作成|event_id.iaas.cluster.endpoint_slice.create|Kubernetes|
|Endpoint Slice 削除|event_id.iaas.cluster.endpoint_slice.delete|Kubernetes|
|Endpoint Slice 修正|event_id.iaas.cluster.endpoint_slice.update|Kubernetes|
|Horizontal Pod Autoscaler 作成|event_id.iaas.cluster.horizontal_pod_autoscaler.create|Kubernetes|
|Horizontal Pod Autoscaler 削除|event_id.iaas.cluster.horizontal_pod_autoscaler.delete|Kubernetes|
|Horizontal Pod Autoscaler 修正|event_id.iaas.cluster.horizontal_pod_autoscaler.update|Kubernetes|
|Ingress 作成|event_id.iaas.cluster.ingress.create|Kubernetes|
|Ingress 削除|event_id.iaas.cluster.ingress.delete|Kubernetes|
|Ingress 修正|event_id.iaas.cluster.ingress.update|Kubernetes|
|Job 作成|event_id.iaas.cluster.job.create|Kubernetes|
|Job 削除|event_id.iaas.cluster.job.delete|Kubernetes|
|Job 受精|event_id.iaas.cluster.job.update|Kubernetes|
|Limit Range 作成|event_id.iaas.cluster.limit_range.create|Kubernetes|
|Limit Range 削除|event_id.iaas.cluster.limit_range.delete|Kubernetes|
|Limit Range 修正|event_id.iaas.cluster.limit_range.update|Kubernetes|
|Mutating Webhook Configuration 作成|event_id.iaas.cluster.mutating_webhook_configuration.create|Kubernetes|
|Mutating Webhook Configuration 削除|event_id.iaas.cluster.mutating_webhook_configuration.delete|Kubernetes|
|Mutating Webhook Configuration 修正|event_id.iaas.cluster.mutating_webhook_configuration.update|Kubernetes|
|ネームスペース 作成|event_id.iaas.cluster.namespace.create|Kubernetes|
|ネームスペース 削除|event_id.iaas.cluster.namespace.delete|Kubernetes|
|ネームスペース 修正|event_id.iaas.cluster.namespace.update|Kubernetes|
|Network Policy 作成|event_id.iaas.cluster.network_policy.create|Kubernetes|
|Network Policy 削除|event_id.iaas.cluster.network_policy.delete|Kubernetes|
|Network Policy 修正|event_id.iaas.cluster.network_policy.update|Kubernetes|
|Persistent Volume Claim 作成|event_id.iaas.cluster.persistent_volume_claim.create|Kubernetes|
|Persistent Volume Claim 削除|event_id.iaas.cluster.persistent_volume_claim.delete|Kubernetes|
|Persistent Volume Claim 修正|event_id.iaas.cluster.persistent_volume_claim.update|Kubernetes|
|Persistent Volume 作成|event_id.iaas.cluster.persistent_volume.create|Kubernetes|
|Persistent Volume 削除|event_id.iaas.cluster.persistent_volume.delete|Kubernetes|
|Persistent Volume 修正|event_id.iaas.cluster.persistent_volume.update|Kubernetes|
|Pod Disruption Budget 作成|event_id.iaas.cluster.pod_disruption_budget.create|Kubernetes|
|Pod Disruption Budget 削除|event_id.iaas.cluster.pod_disruption_budget.delete|Kubernetes|
|Pod Disruption Budget 修正|event_id.iaas.cluster.pod_disruption_budget.update|Kubernetes|
|Pod 作成|event_id.iaas.cluster.pod.create|Kubernetes|
|Pod 削除|event_id.iaas.cluster.pod.delete|Kubernetes|
|Pod 修正|event_id.iaas.cluster.pod.update|Kubernetes|
|Pod 接続|event_id.iaas.cluster.pod.attach|Kubernetes|
|Pod 退避|event_id.iaas.cluster.pod.evict|Kubernetes|
|Pod 実行|event_id.iaas.cluster.pod.exec|Kubernetes|
|Podポートフォワーディング 設定|event_id.iaas.cluster.pod.port_forward|Kubernetes|
|Pod Security Policy 作成|event_id.iaas.cluster.pod_security_policy.create|Kubernetes|
|Pod Security Policy 削除|event_id.iaas.cluster.pod_security_policy.delete|Kubernetes|
|Pod Security Policy 修正|event_id.iaas.cluster.pod_security_policy.update|Kubernetes|
|Pod Template 作成|event_id.iaas.cluster.pod_template.create|Kubernetes|
|Pod Template 削除|event_id.iaas.cluster.pod_template.delete|Kubernetes|
|Pod Template 修正|event_id.iaas.cluster.pod_template.update|Kubernetes|
|Priority Class 作成|event_id.iaas.cluster.priority_class.create|Kubernetes|
|Priority Class 削除|event_id.iaas.cluster.priority_class.delete|Kubernetes|
|Priority Class 修正|event_id.iaas.cluster.priority_class.update|Kubernetes|
|Replica Set 作成|event_id.iaas.cluster.replica_set.create|Kubernetes|
|Replica Set 削除|event_id.iaas.cluster.replica_set.delete|Kubernetes|
|Replica Set 修正|event_id.iaas.cluster.replica_set.update|Kubernetes|
|Replica Setスケール 調整|event_id.iaas.cluster.replica_set.update_scale|Kubernetes|
|Replication Controller 作成|event_id.iaas.cluster.replication_controller.create|Kubernetes|
|Replication Controller 削除|event_id.iaas.cluster.replication_controller.delete|Kubernetes|
|Replication Controller 修正|event_id.iaas.cluster.replication_controller.update|Kubernetes|
|Replication Controllerスケール調整|event_id.iaas.cluster.replication_controller.update_scale|Kubernetes|
|Resource Quota 作成|event_id.iaas.cluster.resource_quota.create|Kubernetes|
|Resource Quota 削除|event_id.iaas.cluster.resource_quota.delete|Kubernetes|
|Resource Quota 修正|event_id.iaas.cluster.resource_quota.update|Kubernetes|
|RoleBinding 作成|event_id.iaas.cluster.role_binding.create|Kubernetes|
|RoleBinding 削除|event_id.iaas.cluster.role_binding.delete|Kubernetes|
|RoleBinding 修正|event_id.iaas.cluster.role_binding.update|Kubernetes|
|Role 作成|event_id.iaas.cluster.role.create|Kubernetes|
|Role 削除|event_id.iaas.cluster.role.delete|Kubernetes|
|Role 修正|event_id.iaas.cluster.role.update|Kubernetes|
|Secret 作成|event_id.iaas.cluster.secret.create|Kubernetes|
|Secret 削除|event_id.iaas.cluster.secret.delete|Kubernetes|
|Secret 修正|event_id.iaas.cluster.secret.update|Kubernetes|
|Service Account 作成|event_id.iaas.cluster.service_account.create|Kubernetes|
|Service Account 削除|event_id.iaas.cluster.service_account.delete|Kubernetes|
|Service Account 修正|event_id.iaas.cluster.service_account.update|Kubernetes|
|サービス 作成|event_id.iaas.cluster.service.create|Kubernetes|
|サービス 削除|event_id.iaas.cluster.service.delete|Kubernetes|
|サービス 修正|event_id.iaas.cluster.service.update|Kubernetes|
|Stateful Set 作成|event_id.iaas.cluster.stateful_set.create|Kubernetes|
|Stateful Set 削除|event_id.iaas.cluster.stateful_set.delete|Kubernetes|
|Stateful Set 修正|event_id.iaas.cluster.stateful_set.update|Kubernetes|
|Stateful Setスケール 調整|event_id.iaas.cluster.stateful_set.update_scale|Kubernetes|
|Storage Class 作成|event_id.iaas.cluster.storage_class.create|Kubernetes|
|Storage Class 削除|event_id.iaas.cluster.storage_class.delete|Kubernetes|
|Storage Class 修正|event_id.iaas.cluster.storage_class.update|Kubernetes|
|Validating Webhook Configuration 作成|event_id.iaas.cluster.validating_webhook_configuration.create|Kubernetes|
|Validating Webhook Configuration 削除|event_id.iaas.cluster.validating_webhook_configuration.delete|Kubernetes|
|Validating Webhook Configuration 修正|event_id.iaas.cluster.validating_webhook_configuration.update|Kubernetes|
|クラスターサイズ調整|event_id.iaas.cluster.resize|Kubernetes|
|クラスター修正|event_id.iaas.cluster.update|Kubernetes|
|クラスターアップグレード|event_id.iaas.cluster.upgrade|Kubernetes|
|顔検出|event_id.face_recognition.face.detect|Face Recognition|
|顔比較|event_id.face_recognition.face.compare|Face Recognition|
|顔登録|event_id.face_recognition.face.add|Face Recognition|
|顔削除|event_id.face_recognition.face.delete|Face Recognition|
|顔検証|event_id.face_recognition.face.verify|Face Recognition|
|顔認識グループを作成|event_id.face_recognition.group.create|Face Recognition|
|顔認識グループのリスト照会|event_id.face_recognition.group.list|Face Recognition|
|顔認識グループの詳細照会|event_id.face_recognition.group.get_detail|Face Recognition|
|顔認識グループに登録された顔を照会|event_id.face_recognition.group.face_list|Face Recognition|
|顔認識グループの削除|event_id.face_recognition.group.delete|Face Recognition|
|フェイス名で顔検索|event_id.face_recognition.search_face.byfaceid|Face Recognition|
|画像から顔検索|event_id.face_recognition.search_face.byimage|Face Recognition|
|パイプラインの作成|event_id.pipeline.pipeline_manage.create|Pipeline|
|パイプラインの修正|event_id.pipeline.pipeline_manage.update|Pipeline|
|パイプラインの削除|event_id.pipeline.pipeline_manage.delete|Pipeline|
|パイプラインの手動実行|event_id.pipeline.pipeline_manage.manual_execute|Pipeline|
|パイプラインの実行キャンセル|event_id.pipeline.pipeline_manage.execute_cancel|Pipeline|
|開発環境の作成|event_id.pipeline.dev_env_config.create|Pipeline|
|開発環境の修正|event_id.pipeline.dev_env_config.update|Pipeline|
|開発環境の削除|event_id.pipeline.dev_env_config.delete|Pipeline|
|ソース保存場所の作成|event_id.pipeline.source_repository.create|Pipeline|
|ソース保存場所の修正|event_id.pipeline.source_repository.update|Pipeline|
|ソース保存場所の削除|event_id.pipeline.source_repository.delete|Pipeline|
|イメージ保存場所の作成|event_id.pipeline.image_registry.create|Pipeline|
|イメージ保存場所の修正|event_id.pipeline.image_registry.update|Pipeline|
|イメージ保存場所の削除|event_id.pipeline.image_registry.delete|Pipeline|
|ビルドツールの作成|event_id.pipeline.build_tool.create|Pipeline|
|ビルドツールの修正|event_id.pipeline.build_tool.update|Pipeline|
|ビルドツールの削除|event_id.pipeline.build_tool.delete|Pipeline|
|デプロイ対象の作成|event_id.pipeline.deploy_target.create|Pipeline|
|デプロイ対象の修正|event_id.pipeline.deploy_target.update|Pipeline|
|デプロイ対象の削除|event_id.pipeline.deploy_target.delete|Pipeline|
|Android SDKダウンロード|event_id.appguard.sdk_download_aos|NHN AppGuard|
|iOS SDKダウンロード|event_id.appguard.sdk_download_ios|NHN AppGuard|
|レポートダウンロード|event_id.appguard.report_download|NHN AppGuard|
|保護作業|event_id.appguard.protection|NHN AppGuard|
|難読化申請|event_id.appguard.obfuscation_request|NHN AppGuard|
|ブラックリスト追加|event_id.appguard.blacklist_add|NHN AppGuard|
|ブラックリスト解除|event_id.appguard.blacklist_delete|NHN AppGuard|
|ポリシー修正|event_id.appguard.policy_update|NHN AppGuard|
|Unity SDKダウンロード|event_id.appguard.sdk_download_unity|NHN AppGuard|
|URLの作成|event_id.short_url.url_create|ShortURL|
|URLの修正|event_id.short_url.url_update|ShortURL|
|URLの有効化|event_id.short_url.url_enable|ShortURL|
|URLの無効化|event_id.short_url.url_disable|ShortURL|
|URLの削除|event_id.short_url.url_delete|ShortURL|
|キャンペーンの作成|event_id.short_url.campaign_create|ShortURL|
|キャンペーンの修正|event_id.short_url.campaign_update|ShortURL|
|キャンペーンの削除|event_id.short_url.campaign_delete|ShortURL|
|ドメインの登録|event_id.short_url.domain_register|ShortURL|
|ドメインの更新|event_id.short_url.domain_renew|ShortURL|
|ドメインの権限を修正|event_id.short_url.domain_update_role|ShortURL|
|ドメインの削除|event_id.short_url.domain_delete|ShortURL|
|証明書の登録|event_id.short_url.certificate_register|ShortURL|
|証明書の更新|event_id.short_url.certificate_renew|ShortURL|
|証明書の権限を修正|event_id.short_url.certificate_update_role|ShortURL|
|証明書の削除|event_id.short_url.certificate_delete|ShortURL|
|商品IDで類似画像商品を検索|event_id.ai_fashion.service.searchbyproductid|AI Fashion|
|ファッションアイテム検出|event_id.ai_fashion.service.detect|AI Fashion|
|画像で類似画像商品を検索|event_id.ai_fashion.service.searchbyimage|AI Fashion|
|サービス追加|event_id.ai_fashion.service.addservice|AI Fashion|
|サービスリスト|event_id.ai_fashion.service.listservice|AI Fashion|
|サービス削除|event_id.ai_fashion.service.deleteservice|AI Fashion|
|ファッションアイテムディープタギング|event_id.ai_fashion.service.tag|AI Fashion|
|インデックスリクエスト状態の確認|event_id.ai_fashion.maker.index|AI Fashion|
|サービス情報確認|event_id.ai_fashion.maker.serviceinfo|AI Fashion|
|インデックスリクエスト状態の確認|event_id.ai_fashion.maker.indexstatus|AI Fashion|
|事業者登録証の分析リクエスト|event_id.ai_document_recognizer.business.analyze|Document Recognizer|
|クレジットカード分析リクエスト|event_id.ai_document_recognizer.credit_card.analyze|Document Recognizer|
|サービス利用申請|event_id.ai_document_recognizer.service_use_request.submit|Document Recognizer|
|サービス利用申請キャンセル|event_id.ai_document_recognizer.service_use_request.cancel|Document Recognizer|
|身分証分析リクエスト	|event_id.ai_document_recognizer.id_card.analyze|Document Recognizer|
|身分証真偽確認リクエスト|event_id.ai_document_recognizer.id_card.authenticity|Document Recognizer|
|ナンバープレートの分析リクエスト|event_id.ai_vehicle_plate_recognizer.analyze|Vehicle Plate Recognizer|
|発信プロフィールの作成|event_id.kakaotalk.sender.creation|KakaoTalk Bizmessage|
|発信プロフィールトークンの認証|event_id.kakaotalk.sender.token.certification|KakaoTalk Bizmessage|
|発信プロフィールの削除|event_id.kakaotalk.sender.deletion|KakaoTalk Bizmessage|
|発信プロフィールグループの作成|event_id.kakaotalk.sender.group.creation|KakaoTalk Bizmessage|
|発信プロフィールグループの削除|event_id.kakaotalk.sender.group.deletion|KakaoTalk Bizmessage|
|グループに発信プロフィールを追加|event_id.kakaotalk.sender.group.member.addition|KakaoTalk Bizmessage|
|グループから発信プロフィールを削除|event_id.kakaotalk.sender.group.member.deletion|KakaoTalk Bizmessage|
|お知らせトーク、カカともへのメッセージ代替送信`SMS` Appkey保存|event_id.kakaotalk.fallback.appkey.creation|KakaoTalk Bizmessage|
|お知らせトーク、カカともへのメッセージ代替送信設定の保存|event_id.kakaotalk.fallback.setting.creation|KakaoTalk Bizmessage|
|テンプレートの作成|event_id.alimtalk.template.creation|KakaoTalk Bizmessage|
|テンプレートの修正|event_id.alimtalk.template.modification|KakaoTalk Bizmessage|
|テンプレートの削除|event_id.alimtalk.template.deletion|KakaoTalk Bizmessage|
|テンプレートのお問い合わせ|event_id.alimtalk.template.comment|KakaoTalk Bizmessage|
|添付ファイルを使用してテンプレート作成|event_id.alimtalk.template.creation-for-file|KakaoTalk Bizmessage|
|テンプレートイメージのアップロード|event_id.alimtalk.template.image.uploading|KakaoTalk Bizmessage|
|お知らせトークメッセージの送信|event_id.alimtalk.message.sending|KakaoTalk Bizmessage|
|お知らせトーク認証メッセージの送信|event_id.alimtalk.message.auth.sending|KakaoTalk Bizmessage|
|お知らせトークメッセージの送信キャンセル|event_id.alimtalk.message.sending-cancellation|KakaoTalk Bizmessage|
|お知らせトークメッセージリストの照会|event_id.alimtalk.messages.searching|KakaoTalk Bizmessage|
|お知らせトーク認証メッセージリストの照会|event_id.alimtalk.auth.messages.searching|KakaoTalk Bizmessage|
|お知らせトーク大量受信者リストの照会|event_id.alimtalk.mass.recipients.searching|KakaoTalk Bizmessage|
|お知らせトーク大量メッセージ結果のエクスポート|event_id.alimtalk.mass.message.results.export|KakaoTalk Bizmessage|
|お知らせトーク大量メッセージファイルのアップロード|event_id.alimtalk.mass.message.uploading|KakaoTalk Bizmessage|
|お知らせトーク大量メッセージ送信|event_id.alimtalk.mass.message.sending|KakaoTalk Bizmessage|
|お知らせトーク大量メッセージの送信を承認する|event_id.alimtalk.mass.message.confirm-send-request|KakaoTalk Bizmessage|
|お知らせトーク大量メッセージ送信のキャンセル|event_id.alimtalk.mass.message.sending-cancellation|KakaoTalk Bizmessage|
|お知らせトークメッセージ結果のエクスポート|event_id.alimtalk.message.results.export|KakaoTalk Bizmessage|
|カカともへのメッセージ大量メッセージファイルのアップロード|event_id.friendtalk.mass.message.uploading|KakaoTalk Bizmessage|
|カカともへのメッセージの送信|event_id.friendtalk.message.sending|KakaoTalk Bizmessage|
|カカともへのメッセージ大量送信|event_id.friendtalk.mass.message.sending|KakaoTalk Bizmessage|
|カカともへのメッセージ大量メッセージ送信のキャンセル|event_id.friendtalk.mass.message.sending-cancellation|KakaoTalk Bizmessage|
|カカともへのメッセージの送信キャンセル|event_id.friendtalk.message.sending-cancellation|KakaoTalk Bizmessage|
|カカともへのメッセージリストの照会|event_id.friendtalk.messages.searching|KakaoTalk Bizmessage|
|カカともへのメッセージ結果のエクスポート|event_id.friendtalk.message.results.export|KakaoTalk Bizmessage|
|カカともへのメッセージ大量受信者リストの照会|event_id.friendtalk.mass.recipients.searching|KakaoTalk Bizmessage|
|カカともへのメッセージ大量メッセージ結果のエクスポート|event_id.friendtalk.mass.message.results.export|KakaoTalk Bizmessage|
|カカともへのメッセージ大量メッセージの送信を承認する|event_id.friendtalk.mass.message.confirm-send-request|KakaoTalk Bizmessage|
|カカともへのメッセージイメージのアップロード|event_id.friendtalk.image.uploading|KakaoTalk Bizmessage|
|カカともへのメッセージイメージの削除|event_id.friendtalk.image.deletion|KakaoTalk Bizmessage|
|API Key作成|event_id.apigw.apikey.create|API Gateway|
|API Key修正|event_id.apigw.apikey.update|API Gateway|
|API Key削除|event_id.apigw.apikey.delete|API Gateway|
|Primary/Secondary API Key再発行|event_id.apigw.apikey.regenerate|API Gateway|
|ステージ配布|event_id.apigw.stage.deploy|API Gateway|
|ステージを元に戻す|event_id.apigw.stage.rollback|API Gateway|
|ステージ配布履歴の削除|event_id.apigw.stage.delete_deploy_history|API Gateway|
|モデル作成|event_id.apigw.model.create|API Gateway|
|モデル修正|event_id.apigw.model.update|API Gateway|
|モデル削除|event_id.apigw.model.delete|API Gateway|
|リソースパスとメソッド作成|event_id.apigw.resource.create_path_and_method|API Gateway|
|リソースメソッド作成|event_id.apigw.resource.create_method|API Gateway|
|リソースパスプラグイン修正|event_id.apigw.resource.update_path_plugin|API Gateway|
|リソースメソッド情報とプラグイン修正|event_id.apigw.resource.update_method_info_and_plugin|API Gateway|
|リソース削除|event_id.apigw.resource.delete|API Gateway|
|Swaggerにリソースをインポート|event_id.apigw.resource.import_swagger|API Gateway|
|サービス作成|event_id.apigw.service.create|API Gateway|
|サービス修正|event_id.apigw.service.update|API Gateway|
|サービス削除|event_id.apigw.service.delete|API Gateway|
|ステージ作成|event_id.apigw.stage.create|API Gateway|
|ステージ修正|event_id.apigw.stage.update|API Gateway|
|ステージ削除|event_id.apigw.stage.delete|API Gateway|
|ステージにリソース適用|event_id.apigw.stage.import_resource|API Gateway|
|ステージリソース修正|event_id.apigw.stage.update_stage_resource|API Gateway|
|使用量プラン、ステージとAPI Key接続|event_id.apigw.apikey.connect_usage_plan|API Gateway|
|使用量プラン、ステージとAPI Key接続解除|event_id.apigw.apikey.disconnect_usage_plan|API Gateway|
|API Key使用量プラン変更|event_id.apigw.apikey.change_usage_plan|API Gateway|
|API説明書掲示タイプ変更|event_id.apigw.document.update_publish_type|API Gateway|
|使用量プラン作成|event_id.apigw.usage_plan.create|API Gateway|
|使用量プラン修正|event_id.apigw.usage_plan.update|API Gateway|
|使用量プラン削除|event_id.apigw.usage_plan.delete|API Gateway|
|使用量プランとステージ接続|event_id.apigw.usage_plan.connect_stage|API Gateway|
|使用量プランとステージ接続解除|event_id.apigw.usage_plan.disconnect_stage|API Gateway|
|リソースリクエストパラメータ作成|event_id.apigw.resource.create_request_parameter|API Gateway|
|リソースレスポンス作成|event_id.apigw.resource.create_response|API Gateway|
|ステージにドメインエイリアス接続|event_id.apigw.stage.connect_alias_domain|API Gateway|
|ステージにドメインエイリアス接続解除|event_id.apigw.stage.disconnect_alias_domain|API Gateway|
|行動検知リクエスト|event_id.cheating_detection_behavior.detect|Cheating Detection|
|音声検知リクエスト|event_id.cheating_detection_voice.detect|Cheating Detection|
|サービスドメインの登録|event_id.gamestarter.service_domain.create|GameStarter|
|ゲーム設定の登録|event_id.gamestarter.game_config.create|GameStarter|
|ゲーム設定の修正|event_id.gamestarter.game_config.modify|GameStarter|
|ゲーム設定のコピー|event_id.gamestarter.game_config.copy|GameStarter|
|配布ゾーンの登録|event_id.gamestarter.deploy_zone.create|GameStarter|
|配布ゾーンの修正|event_id.gamestarter.deploy_zone.modify|GameStarter|
|配布予約の登録|event_id.gamestarter.deploy.reservation_create|GameStarter|
|配布予約の変更|event_id.gamestarter.deploy.reservation_change|GameStarter|
|配布予約のキャンセル|event_id.gamestarter.deploy.reservation_cancel|GameStarter|
|Speech to Text変換リクエスト|event_id.speech.stt.convert|Speech to Text|
|ログ保存/ダウンロード設定 削除|event_id.cloud_trail.delete_log_save_download_config|CloudTrail|
|ログ保存/ダウンロード設定|event_id.cloud_trail.set_log_save_download_config|CloudTrail|
|Webシェルメール受信の無効化|event_id.webshell_treat_detector.mail_send_deactivated|Webshell Threat Detector|
|Webシェルメール受信の有効化|event_id.webshell_treat_detector.mail_send_activated|Webshell Threat Detector|
|サービス利用申請|event_id.ai_word_suggestion.service_use_request.submit|Word Suggestion|
|サービス利用申請キャンセル|event_id.ai_word_suggestion.service_use_request.cancel|Word Suggestion|
|検索ワード修正リクエスト|event_id.ai_word_suggestion.correct|Word Suggestion|
|辞書に単語を登録|event_id.ai_word_suggestion.dictionary.add|Word Suggestion|
|辞書の単語を削除|event_id.ai_word_suggestion.dictionary.delete|Word Suggestion|
|辞書の単語を編集|event_id.ai_word_suggestion.dictionary.update|Word Suggestion|
|플로우 메타 생성|event_id.dataflow.flow.meta.create|DataFlow|
|플로우 메타 수정|event_id.dataflow.flow.meta.update|DataFlow|
|플로우 메타 삭제|event_id.dataflow.flow.meta.delete|DataFlow|
|플로우 그래프 수정|event_id.dataflow.flow.graph.update|DataFlow|
|플로우 메타 복사|event_id.dataflow.flow.meta.copy|DataFlow|
|플로우 시작|event_id.dataflow.flow.start|DataFlow|
|플로우 중지|event_id.dataflow.flow.stop|DataFlow|
|템플릿 메타 생성|event_id.dataflow.template.meta.create|DataFlow|
|템플릿 메타 수정|event_id.dataflow.template.meta.update|DataFlow|
|템플릿 메타 수정|event_id.dataflow.template.meta.delete|DataFlow|
|템플릿 그래프 수정|event_id.dataflow.template.graph.update|DataFlow|
|템플릿 그래프 복사|event_id.dataflow.template.graph.copy|DataFlow|
|스케쥴러 저장|event_id.dataflow.scheduler.meta.save|DataFlow|
|プロジェクトの有効化|event_id.dataquery.project_activated|DataQuery|
|プロジェクトの無効化|event_id.dataquery.project_deactivated|DataQuery|
|データソースアップデートリクエスト|event_id.dataquery.deploy_requested|DataQuery|
|データソースの追加|event_id.dataquery.datasource_added|DataQuery|
|データソースの修正|event_id.dataquery.datasource_modified|DataQuery|
|認証キーの発行|event_id.dataquery.auth_key_issued|DataQuery|
|Trinoクラスタオン|event_id.dataquery.cluster_up|DataQuery|
|Trinoクラスタオン|event_id.dataquery.cluster_on|DataQuery|
|Trinoクラスタオフ|event_id.dataquery.cluster_down|DataQuery|
|Trinoクラスタオフ|event_id.dataquery.cluster_off|DataQuery|
|リソース利用停止|event_id.dataquery.resource.pause|DataQuery|
|リソースグループ削除|event_id.resource_watcher.resource_group.delete|Resource Watcher|
|リソースタグ修正|event_id.resource_watcher.resource_tag.update|Resource Watcher|
|通知の削除|event_id.resource_watcher.alarm.delete|Resource Watcher|
|リソースグループ関係の削除|event_id.resource_watcher.resource_group_relation.delete|Resource Watcher|
|リソースタグ関係の修正|event_id.resource_watcher.resource_tag_relation.update|Resource Watcher|
|リソースタグ関係の追加|event_id.resource_watcher.resource_tag_relation.create|Resource Watcher|
|リソースグループ関係の修正|event_id.resource_watcher.resource_group_relation.update|Resource Watcher|
|リソース削除|event_id.resource_watcher.resource.delete|Resource Watcher|
|通知の修正|event_id.resource_watcher.alarm.update|Resource Watcher|
|リソースタグ削除|event_id.resource_watcher.resource_tag.delete|Resource Watcher|
|リソースグループ修正|event_id.resource_watcher.resource_group.update|Resource Watcher|
|通知の作成|event_id.resource_watcher.alarm.create|Resource Watcher|
|リソースグループ関係の追加|event_id.resource_watcher.resource_group_relation.create|Resource Watcher|
|リソースグループ作成|event_id.resource_watcher.resource_group.create|Resource Watcher|
|リソース修正|event_id.resource_watcher.resource.update|Resource Watcher|
|通知の状態変更|event_id.resource_watcher.alarm.change_status|Resource Watcher|
|リソース作成|event_id.resource_watcher.resource.create|Resource Watcher|
|リソースタグ関係の削除|event_id.resource_watcher.resource_tag_relation.delete|Resource Watcher|
|リソースタグ作成|event_id.resource_watcher.resource_tag.create|Resource Watcher|
|앱 생성|event_id.GameTalk.app_create|GameTalk|
|앱 설정 변경|event_id.GameTalk.app_attributes_modify|GameTalk|
|인증정보 생성|event_id.GameTalk.app_auth_create|GameTalk|
|변역 설정 생성|event_id.GameTalk.app_translation_create|GameTalk|
|자동번역 설정 생성|event_id.GameTalk.app_auto_translation_create|GameTalk|
|필터 설정 생성|event_id.GameTalk.app_filter_config_create|GameTalk|
|필터 정보 변경|event_id.GameTalk.app_filter_config_update|GameTalk|
|필터 정보 삭제|event_id.GameTalk.app_filter_config_delete|GameTalk|
|비속어 엑셀파일 업로드|event_id.GameTalk.app_filter_banned_word_excel_upload|GameTalk|
|비속어 엑셀파일 다운로드|event_id.GameTalk.app_filter_banned_word_excel_download|GameTalk|
|채널 생성|event_id.GameTalk.channel_create|GameTalk|
|채널 정보 변경|event_id.GameTalk.channel_update|GameTalk|
|채널 삭제|event_id.GameTalk.channel_delete|GameTalk|
|공지 생성|event_id.GameTalk.notice_create|GameTalk|
|공지 변경|event_id.GameTalk.notice_update|GameTalk|
|채널 태그 생성|event_id.GameTalk.channel_tag_create|GameTalk|
|채널 태그 변경|event_id.GameTalk.channel_tag_update|GameTalk|
|채널 태그 삭제|event_id.GameTalk.channel_tag_delete|GameTalk|
|유저 삭제|event_id.GameTalk.user_delete|GameTalk|
|노트북 생성|event_id.easymaker.notebook.create|AI EasyMaker Alpha|
|노트북 변경|event_id.easymaker.notebook.update|AI EasyMaker Alpha|
|노트북 삭제|event_id.easymaker.notebook.delete|AI EasyMaker Alpha|
|노트북 중지|event_id.easymaker.notebook.stop|AI EasyMaker Alpha|
|노트북 시작|event_id.easymaker.notebook.start|AI EasyMaker Alpha|
|노트북 인스턴스 타입 변경|event_id.easymaker.notebook.resize|AI EasyMaker Alpha|
|학습 생성|event_id.easymaker.training.create|AI EasyMaker Alpha|
|학습 변경|event_id.easymaker.training.update|AI EasyMaker Alpha|
|학습 중지|event_id.easymaker.training.stop|AI EasyMaker Alpha|
|학습 삭제|event_id.easymaker.training.delete|AI EasyMaker Alpha|
|실험 생성|event_id.easymaker.experiment.create|AI EasyMaker Alpha|
|실험 삭제|event_id.easymaker.experiment.delete|AI EasyMaker Alpha|
|모델 생성|event_id.easymaker.model.create|AI EasyMaker Alpha|
|모델 변경|event_id.easymaker.model.update|AI EasyMaker Alpha|
|모델 삭제|event_id.easymaker.model.delete|AI EasyMaker Alpha|
|API Gateway 서비스 활성화|event_id.easymaker.enable_apigateway|AI EasyMaker Alpha|
|엔드포인트 생성|event_id.easymaker.endpoint.create|AI EasyMaker Alpha|
|엔드포인트 변경|event_id.easymaker.endpoint.update|AI EasyMaker Alpha|
|엔드포인트 삭제|event_id.easymaker.endpoint.delete|AI EasyMaker Alpha|
|엔드포인트 스테이지 생성|event_id.easymaker.endpoint_stage.create|AI EasyMaker Alpha|
|엔드포인트 스테이지 변경|event_id.easymaker.endpoint_stage.update|AI EasyMaker Alpha|
|엔드포인트 스테이지 삭제|event_id.easymaker.endpoint_stage.delete|AI EasyMaker Alpha|
|엔드포인트 기본 스테이지 변경|event_id.easymaker.endpoint_stage.update_default_stage|AI EasyMaker Alpha|
|모델 생성|event_id.easymaker.endpoint_model.create|AI EasyMaker Alpha|
|모델 변경|event_id.easymaker.endpoint_model.update|AI EasyMaker Alpha|
|모델 삭제|event_id.easymaker.endpoint_model.delete|AI EasyMaker Alpha|
|Log&Crash Search 서비스 활성화|event_id.easymaker.enable_logandcrash|AI EasyMaker Alpha|
|상품 활성화|event_id.file_crafter.enableProduct|File-Crafter|
|상품 비활성화|event_id.file_crafter.disableProduct|File-Crafter|
|Export 요청|event_id.file_crafter.requestExporting|File-Crafter|
|Export 요청 목록 조회|event_id.file_crafter.getExportingRequests|File-Crafter|
|Export 요청 조회|event_id.file_crafter.getExportFileRequest|File-Crafter|
|Export 요청 카운트|event_id.file_crafter.countExportingRequest|File-Crafter|
|Export 결과 파일 다운로드 URL 리다이렉트|event_id.file_crafter.redirectExportFileDownloadUrl|File-Crafter|
|Export 결과 파일 다운로드 URL 조회|event_id.file_crafter.getExportFileDownloadUrl|File-Crafter|
|Import 요청|event_id.file_crafter.requestImporting|File-Crafter|
|Import 요청 목록 조회|event_id.file_crafter.getImportingRequests|File-Crafter|
|Import 요청 조회|event_id.file_crafter.getImportingRequest|File-Crafter|
|Import 요청 카운트|event_id.file_crafter.countImportingRequest|File-Crafter|
|Import 시작 요청|event_id.file_crafter.requestToStartImporting|File-Crafter|
|스토리지 업로드 재수행 요청|event_id.file_crafter.requestToRetryStorageUploading|File-Crafter|
|유효성 검사 성공 다운로드|event_id.file_crafter.downloadValidationSuccessResultFile|File-Crafter|
|유효성 검사 성공 다운로드 URL 조회|event_id.file_crafter.getValidationSuccessResultFileDownloadUrl|File-Crafter|
|유효성 검사 실패 다운로드|event_id.file_crafter.downloadValidationFailResultFile|File-Crafter|
|유효성 검사 실패 다운로드 URL 조회|event_id.file_crafter.getValidationFailResultFileDownloadUrl|File-Crafter|
|AWS 외부 업로드 유효성 검사|event_id.file_crafter.validateAwsCredentials|File-Crafter|