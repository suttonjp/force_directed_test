

view: project_log {
  sql_table_name: project_log ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: category {  sql: ${TABLE}.category ;; type: string }
  dimension: created_at {  sql: ${TABLE}.created_at ;; type: number }
  dimension: duration_ms {  sql: ${TABLE}.duration_ms ;; type: number }
  dimension: description {  sql: ${TABLE}.description ;; type: string }
  dimension: path {  sql: ${TABLE}.path ;; type: string }
  dimension: status {  sql: ${TABLE}.status ;; type: string }
  dimension: user_id {  sql: ${TABLE}.user_id ;; type: number } 
}
