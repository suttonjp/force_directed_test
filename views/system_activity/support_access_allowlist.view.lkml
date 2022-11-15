

view: support_access_allowlist {
  sql_table_name: support_access_allowlist ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: email {  sql: ${TABLE}.email ;; type: string }
  dimension: full_name {  sql: ${TABLE}.full_name ;; type: string }
  dimension: reason {  sql: ${TABLE}.reason ;; type: string }
  dimension: added_by_admin_user_id {  sql: ${TABLE}.added_by_admin_user_id ;; type: number } 
}
