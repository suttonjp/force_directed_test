

view: dashboard_json {
  sql_table_name: dashboard_json ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: dashboard_id {  sql: ${TABLE}.dashboard_id ;; type: string }
  dimension: json_description {  sql: ${TABLE}.json_description ;; type: string } 
}
