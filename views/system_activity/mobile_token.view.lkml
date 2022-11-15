

view: mobile_token {
  sql_table_name: mobile_token ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: user_id {  sql: ${TABLE}.user_id ;; type: number }
  dimension: device_id {  sql: ${TABLE}.device_id ;; type: string }
  dimension: device_type {  sql: ${TABLE}.device_type ;; type: string }
  dimension: push_enabled {  sql: ${TABLE}.push_enabled ;; type: number }
  dimension: encrypted_device_token {  sql: ${TABLE}.encrypted_device_token ;; type: string } 
}
