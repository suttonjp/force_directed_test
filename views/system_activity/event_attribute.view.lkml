

view: event_attribute {
  sql_table_name: event_attribute ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: event_id {  sql: ${TABLE}.event_id ;; type: number }
  dimension: value {  sql: ${TABLE}.value ;; type: string } 
}
