

view: alert {
  sql_table_name: alert ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: owner_user_id {  sql: ${TABLE}.owner_user_id ;; type: number }
  dimension: alert_condition_id {  sql: ${TABLE}.alert_condition_id ;; type: number }
  dimension: dashboard_element_id {  sql: ${TABLE}.dashboard_element_id ;; type: number }
  dimension: cron {  sql: ${TABLE}.cron ;; type: string }
  dimension: processing_job_id {  sql: ${TABLE}.processing_job_id ;; type: string }
  dimension: disabled_reason {  sql: ${TABLE}.disabled_reason ;; type: string }
  dimension: followable {  sql: ${TABLE}.followable ;; type: number }
  dimension: allow_following_preference {  sql: ${TABLE}.allow_following_preference ;; type: number }
  dimension: lookml_dashboard_id {  sql: ${TABLE}.lookml_dashboard_id ;; type: string }
  dimension: lookml_link_id {  sql: ${TABLE}.lookml_link_id ;; type: string }
  dimension: custom_title {  sql: ${TABLE}.custom_title ;; type: string }
  dimension: investigative_content_type {  sql: ${TABLE}.investigative_content_type ;; type: string }
  dimension: investigative_content_id {  sql: ${TABLE}.investigative_content_id ;; type: string }
  dimension: description {  sql: ${TABLE}.description ;; type: string } 
}
