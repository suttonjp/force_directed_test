

view: thumbnail_image {
  sql_table_name: thumbnail_image ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: look_id {  sql: ${TABLE}.look_id ;; type: number }
  dimension: dashboard_id {  sql: ${TABLE}.dashboard_id ;; type: number }
  dimension: lookml_dashboard_id {  sql: ${TABLE}.lookml_dashboard_id ;; type: string }
  dimension: error_message {  sql: ${TABLE}.error_message ;; type: string }
  dimension: last_duration {  sql: ${TABLE}.last_duration ;; type: number }
  dimension: last_queue_duration {  sql: ${TABLE}.last_queue_duration ;; type: number }
  dimension: last_render_duration {  sql: ${TABLE}.last_render_duration ;; type: number }
  dimension: key {  sql: ${TABLE}.key ;; type: string }
  dimension: last_rendering_user_id {  sql: ${TABLE}.last_rendering_user_id ;; type: number }
  dimension: view_count {  sql: ${TABLE}.view_count ;; type: number } 
}
