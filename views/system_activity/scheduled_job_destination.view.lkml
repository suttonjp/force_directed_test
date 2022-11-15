

view: scheduled_job_destination {
  sql_table_name: scheduled_job_destination ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: scheduled_job_id {  sql: ${TABLE}.scheduled_job_id ;; type: number }
  dimension: type {  sql: ${TABLE}.type ;; type: string }
  dimension: format {  sql: ${TABLE}.format ;; type: string }
  dimension: address {  sql: ${TABLE}.address ;; type: string }
  dimension: slug {  sql: ${TABLE}.slug ;; type: string }
  dimension: apply_formatting {  sql: ${TABLE}.apply_formatting ;; type: number }
  dimension: scheduled_plan_destination_id {  sql: ${TABLE}.scheduled_plan_destination_id ;; type: number }
  dimension: message {  sql: ${TABLE}.message ;; type: string }
  dimension: apply_vis {  sql: ${TABLE}.apply_vis ;; type: number } 
}
