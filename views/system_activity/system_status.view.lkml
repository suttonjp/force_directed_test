

view: system_status {
  sql_table_name: system_status ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: node_id {  sql: ${TABLE}.node_id ;; type: number }
  dimension: category {  sql: ${TABLE}.category ;; type: string }
  dimension: is_valid {  sql: ${TABLE}.is_valid ;; type: number }
  dimension: message {  sql: ${TABLE}.message ;; type: string } 
}
