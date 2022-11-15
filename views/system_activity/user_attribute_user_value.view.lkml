

view: user_attribute_user_value {
  sql_table_name: user_attribute_user_value ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: user_id {  sql: ${TABLE}.user_id ;; type: number }
  dimension: user_attribute_id {  sql: ${TABLE}.user_attribute_id ;; type: number }
  dimension: value {  sql: ${TABLE}.value ;; type: string } 
}
