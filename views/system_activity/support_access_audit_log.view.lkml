

view: support_access_audit_log {
  sql_table_name: support_access_audit_log ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: action {  sql: ${TABLE}.action ;; type: string }
  dimension: action_data {  sql: ${TABLE}.action_data ;; type: string }
  dimension: admin_user_email {  sql: ${TABLE}.admin_user_email ;; type: string } 
}
