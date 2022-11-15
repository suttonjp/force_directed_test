

view: user_attribute_group_value {
  sql_table_name: user_attribute_group_value ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: group_id {  sql: ${TABLE}.group_id ;; type: number }
  dimension: user_attribute_id {  sql: ${TABLE}.user_attribute_id ;; type: number }
  dimension: rank {  sql: ${TABLE}.rank ;; type: number }
  dimension: value {  sql: ${TABLE}.value ;; type: string } 
}
