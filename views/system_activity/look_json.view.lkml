

view: look_json {
  sql_table_name: look_json ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: look_id {  sql: ${TABLE}.look_id ;; type: string }
  dimension: json_description {  sql: ${TABLE}.json_description ;; type: string } 
}
