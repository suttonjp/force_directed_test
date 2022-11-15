

view: user_access_filter {
  sql_table_name: user_access_filter ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: user_id {  sql: ${TABLE}.user_id ;; type: number }
  dimension: dictionary {  sql: ${TABLE}.dictionary ;; type: string }
  dimension: field {  sql: ${TABLE}.field ;; type: string }
  dimension: value {  sql: ${TABLE}.value ;; type: string } 
}
