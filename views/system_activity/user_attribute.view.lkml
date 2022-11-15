

view: user_attribute {
  sql_table_name: user_attribute ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: user_id {  sql: ${TABLE}.user_id ;; type: number }
  dimension: key {  sql: ${TABLE}.key ;; type: string }
  dimension: value {  sql: ${TABLE}.value ;; type: string } 
}
