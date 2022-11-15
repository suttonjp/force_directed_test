

view: login_attempt {
  sql_table_name: login_attempt ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: key {  sql: ${TABLE}.key ;; type: string }
  dimension: ip {  sql: ${TABLE}.ip ;; type: string }
  dimension: user_id {  sql: ${TABLE}.user_id ;; type: number }
  dimension: auth_type {  sql: ${TABLE}.auth_type ;; type: string }
  dimension: remote_id {  sql: ${TABLE}.remote_id ;; type: string }
  dimension: full_name {  sql: ${TABLE}.full_name ;; type: string }
  dimension: email {  sql: ${TABLE}.email ;; type: string } 
}
