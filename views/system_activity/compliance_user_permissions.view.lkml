

view: compliance_user_permissions {
  sql_table_name: compliance_user_permissions ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: permissions {  sql: ${TABLE}.permissions ;; type: string }
  dimension: embed {  sql: ${TABLE}.embed ;; type: number }
  dimension: access_data {  sql: ${TABLE}.access_data ;; type: number }
  dimension: see_lookml_dashboards {  sql: ${TABLE}.see_lookml_dashboards ;; type: number }
  dimension: see_looks {  sql: ${TABLE}.see_looks ;; type: number }
  dimension: see_user_dashboards {  sql: ${TABLE}.see_user_dashboards ;; type: number }
  dimension: explore {  sql: ${TABLE}.explore ;; type: number }
  dimension: create_table_calculations {  sql: ${TABLE}.create_table_calculations ;; type: number }
  dimension: save_content {  sql: ${TABLE}.save_content ;; type: number }
  dimension: create_public_looks {  sql: ${TABLE}.create_public_looks ;; type: number }
  dimension: download_with_limit {  sql: ${TABLE}.download_with_limit ;; type: number }
  dimension: download_without_limit {  sql: ${TABLE}.download_without_limit ;; type: number }
  dimension: schedule_look_emails {  sql: ${TABLE}.schedule_look_emails ;; type: number }
  dimension: schedule_external_look_emails {  sql: ${TABLE}.schedule_external_look_emails ;; type: number }
  dimension: create_alerts {  sql: ${TABLE}.create_alerts ;; type: number }
  dimension: follow_alerts {  sql: ${TABLE}.follow_alerts ;; type: number }
  dimension: send_to_s3 {  sql: ${TABLE}.send_to_s3 ;; type: number }
  dimension: send_to_sftp {  sql: ${TABLE}.send_to_sftp ;; type: number }
  dimension: send_outgoing_webhook {  sql: ${TABLE}.send_outgoing_webhook ;; type: number }
  dimension: send_to_integration {  sql: ${TABLE}.send_to_integration ;; type: number }
  dimension: see_sql {  sql: ${TABLE}.see_sql ;; type: number }
  dimension: see_lookml {  sql: ${TABLE}.see_lookml ;; type: number }
  dimension: develop {  sql: ${TABLE}.develop ;; type: number }
  dimension: deploy {  sql: ${TABLE}.deploy ;; type: number }
  dimension: support_access_toggle {  sql: ${TABLE}.support_access_toggle ;; type: number }
  dimension: use_sql_runner {  sql: ${TABLE}.use_sql_runner ;; type: number }
  dimension: clear_cache_refresh {  sql: ${TABLE}.clear_cache_refresh ;; type: number }
  dimension: can_copy_print {  sql: ${TABLE}.can_copy_print ;; type: number }
  dimension: see_drill_overlay {  sql: ${TABLE}.see_drill_overlay ;; type: number }
  dimension: manage_spaces {  sql: ${TABLE}.manage_spaces ;; type: number }
  dimension: manage_homepage {  sql: ${TABLE}.manage_homepage ;; type: number }
  dimension: manage_models {  sql: ${TABLE}.manage_models ;; type: number }
  dimension: manage_stereo {  sql: ${TABLE}.manage_stereo ;; type: number }
  dimension: create_prefetches {  sql: ${TABLE}.create_prefetches ;; type: number }
  dimension: login_special_email {  sql: ${TABLE}.login_special_email ;; type: number }
  dimension: embed_browse_spaces {  sql: ${TABLE}.embed_browse_spaces ;; type: number }
  dimension: embed_save_shared_space {  sql: ${TABLE}.embed_save_shared_space ;; type: number }
  dimension: see_alerts {  sql: ${TABLE}.see_alerts ;; type: number }
  dimension: see_queries {  sql: ${TABLE}.see_queries ;; type: number }
  dimension: see_logs {  sql: ${TABLE}.see_logs ;; type: number }
  dimension: see_users {  sql: ${TABLE}.see_users ;; type: number }
  dimension: sudo {  sql: ${TABLE}.sudo ;; type: number }
  dimension: see_schedules {  sql: ${TABLE}.see_schedules ;; type: number }
  dimension: see_pdts {  sql: ${TABLE}.see_pdts ;; type: number }
  dimension: see_datagroups {  sql: ${TABLE}.see_datagroups ;; type: number }
  dimension: update_datagroups {  sql: ${TABLE}.update_datagroups ;; type: number }
  dimension: see_system_activity {  sql: ${TABLE}.see_system_activity ;; type: number }
  dimension: administer {  sql: ${TABLE}.administer ;; type: number }
  dimension: mobile_app_access {  sql: ${TABLE}.mobile_app_access ;; type: number }
  dimension: create_custom_fields {  sql: ${TABLE}.create_custom_fields ;; type: number }
  dimension: can_create_forecast {  sql: ${TABLE}.can_create_forecast ;; type: number } 
}
