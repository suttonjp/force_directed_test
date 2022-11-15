

view: scheduled_job_stage {
  sql_table_name: scheduled_job_stage ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: scheduled_job_id {  sql: ${TABLE}.scheduled_job_id ;; type: number }
  dimension: node_id {  sql: ${TABLE}.node_id ;; type: number }
  dimension: stage {  sql: ${TABLE}.stage ;; type: string }
  dimension: thread_id {  sql: ${TABLE}.thread_id ;; type: number } 
}
