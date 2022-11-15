

view: db_connection {
  sql_table_name: db_connection ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: user_id {  sql: ${TABLE}.user_id ;; type: number }
  dimension: dialect {  sql: ${TABLE}.dialect ;; type: string }
  dimension: host {  sql: ${TABLE}.host ;; type: string }
  dimension: port {  sql: ${TABLE}.port ;; type: string }
  dimension: username {  sql: ${TABLE}.username ;; type: string }
  dimension: password {  sql: ${TABLE}.password ;; type: string }
  dimension: database {  sql: ${TABLE}.database ;; type: string }
  dimension: db_timezone {  sql: ${TABLE}.db_timezone ;; type: string }
  dimension: query_timezone {  sql: ${TABLE}.query_timezone ;; type: string }
  dimension: schema {  sql: ${TABLE}.schema ;; type: string }
  dimension: ssh_forward {  sql: ${TABLE}.ssh_forward ;; type: number }
  dimension: ssh_host {  sql: ${TABLE}.ssh_host ;; type: string }
  dimension: ssh_port {  sql: ${TABLE}.ssh_port ;; type: number }
  dimension: ssh_username {  sql: ${TABLE}.ssh_username ;; type: string }
  dimension: ssh_remote_port {  sql: ${TABLE}.ssh_remote_port ;; type: number }
  dimension: ssh_remote_host {  sql: ${TABLE}.ssh_remote_host ;; type: string }
  dimension: encrypted_private_key {  sql: ${TABLE}.encrypted_private_key ;; type: string }
  dimension: max_connections {  sql: ${TABLE}.max_connections ;; type: number }
  dimension: ssl {  sql: ${TABLE}.ssl ;; type: number }
  dimension: tmp_db_name {  sql: ${TABLE}.tmp_db_name ;; type: string }
  dimension: verify_ssl {  sql: ${TABLE}.verify_ssl ;; type: number }
  dimension: example {  sql: ${TABLE}.example ;; type: number }
  dimension: jdbc_additional_params {  sql: ${TABLE}.jdbc_additional_params ;; type: string }
  dimension: pool_timeout {  sql: ${TABLE}.pool_timeout ;; type: number }
  dimension: misc_field {  sql: ${TABLE}.misc_field ;; type: string }
  dimension: reg_key {  sql: ${TABLE}.reg_key ;; type: string }
  dimension: max_billing_tier {  sql: ${TABLE}.max_billing_tier ;; type: number }
  dimension: user_db_credentials {  sql: ${TABLE}.user_db_credentials ;; type: number }
  dimension: maintenance_cron {  sql: ${TABLE}.maintenance_cron ;; type: string }
  dimension: last_regen_at {  sql: ${TABLE}.last_regen_at ;; type: number }
  dimension: last_reap_at {  sql: ${TABLE}.last_reap_at ;; type: number }
  dimension: user_attribute_fields {  sql: ${TABLE}.user_attribute_fields ;; type: string }
  dimension: max_billing_gigabytes {  sql: ${TABLE}.max_billing_gigabytes ;; type: string }
  dimension: sql_runner_precache_tables {  sql: ${TABLE}.sql_runner_precache_tables ;; type: number }
  dimension: uses_tns {  sql: ${TABLE}.uses_tns ;; type: number }
  dimension: after_connect_statements {  sql: ${TABLE}.after_connect_statements ;; type: string }
  dimension: db_connection_certificate_id {  sql: ${TABLE}.db_connection_certificate_id ;; type: number }
  dimension: integrity_hash {  sql: ${TABLE}.integrity_hash ;; type: string }
  dimension: managed {  sql: ${TABLE}.managed ;; type: number }
  dimension: oauth_application_id {  sql: ${TABLE}.oauth_application_id ;; type: number }
  dimension: pdt_concurrency {  sql: ${TABLE}.pdt_concurrency ;; type: number }
  dimension: disable_context_comment {  sql: ${TABLE}.disable_context_comment ;; type: number }
  dimension: tunnel_id {  sql: ${TABLE}.tunnel_id ;; type: string }
  dimension: sql_writing_with_info_schema {  sql: ${TABLE}.sql_writing_with_info_schema ;; type: number }
  dimension: always_retry_failed_builds {  sql: ${TABLE}.always_retry_failed_builds ;; type: number }
  dimension: use_gcp_default_credentials {  sql: ${TABLE}.use_gcp_default_credentials ;; type: number }
  dimension: impersonated_service_account {  sql: ${TABLE}.impersonated_service_account ;; type: string }
  dimension: cost_estimate_enabled {  sql: ${TABLE}.cost_estimate_enabled ;; type: number }
  dimension: pdt_api_control_enabled {  sql: ${TABLE}.pdt_api_control_enabled ;; type: number }
  dimension: analytical_view_dataset {  sql: ${TABLE}.analytical_view_dataset ;; type: string } 
}
