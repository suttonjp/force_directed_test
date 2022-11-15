

view: content_favorite {
  sql_table_name: content_favorite ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: user_id {  sql: ${TABLE}.user_id ;; type: number }
  dimension: look_id {  sql: ${TABLE}.look_id ;; type: number }
  dimension: dashboard_id {  sql: ${TABLE}.dashboard_id ;; type: number }
  dimension: lookml_dashboard_id {  sql: ${TABLE}.lookml_dashboard_id ;; type: string }
  dimension: content_metadata_id {  sql: ${TABLE}.content_metadata_id ;; type: number } 
}
