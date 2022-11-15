

view: content_metadata {
  sql_table_name: content_metadata ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: parent_id {  sql: ${TABLE}.parent_id ;; type: number }
  dimension: inheriting_id {  sql: ${TABLE}.inheriting_id ;; type: number }
  dimension: content_type {  sql: ${TABLE}.content_type ;; type: string }
  dimension: content_id {  sql: ${TABLE}.content_id ;; type: number }
  dimension: look_id {  sql: ${TABLE}.look_id ;; type: number }
  dimension: dashboard_id {  sql: ${TABLE}.dashboard_id ;; type: number }
  dimension: space_id {  sql: ${TABLE}.space_id ;; type: number }
  dimension: title {  sql: ${TABLE}.title ;; type: string }
  dimension: description {  sql: ${TABLE}.description ;; type: string }
  dimension: slug {  sql: ${TABLE}.slug ;; type: string }
  dimension: homepage_id {  sql: ${TABLE}.homepage_id ;; type: number }
  dimension: lookml_dashboard_id {  sql: ${TABLE}.lookml_dashboard_id ;; type: number } 
}
