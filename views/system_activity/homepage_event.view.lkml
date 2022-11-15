

view: homepage_event {
  sql_table_name: homepage_event ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: event_type {  sql: ${TABLE}.event_type ;; type: string }
  dimension: user_id {  sql: ${TABLE}.user_id ;; type: number }
  dimension: homepage_id {  sql: ${TABLE}.homepage_id ;; type: number }
  dimension: homepage_section_id {  sql: ${TABLE}.homepage_section_id ;; type: number }
  dimension: homepage_item_id {  sql: ${TABLE}.homepage_item_id ;; type: number } 
}
