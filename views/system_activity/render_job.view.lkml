

view: render_job {
  sql_table_name: render_job ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: slug {  sql: ${TABLE}.slug ;; type: string }
  dimension: status {  sql: ${TABLE}.status ;; type: string }
  dimension: status_detail {  sql: ${TABLE}.status_detail ;; type: string }
  dimension: user_id {  sql: ${TABLE}.user_id ;; type: number }
  dimension: render_options {  sql: ${TABLE}.render_options ;; type: string }
  dimension: node_id {  sql: ${TABLE}.node_id ;; type: number }
  dimension: phantomjs_pid {  sql: ${TABLE}.phantomjs_pid ;; type: number }
  dimension: caching_runtime {  sql: ${TABLE}.caching_runtime ;; type: number }
  dimension: phantom_runtime {  sql: ${TABLE}.phantom_runtime ;; type: number }
  dimension: retried_job_id {  sql: ${TABLE}.retried_job_id ;; type: number }
  dimension: maestro_job_id {  sql: ${TABLE}.maestro_job_id ;; type: string }
  dimension: caching_node_id {  sql: ${TABLE}.caching_node_id ;; type: number }
  dimension: render_node_id {  sql: ${TABLE}.render_node_id ;; type: number }
  dimension: caching_thread_id {  sql: ${TABLE}.caching_thread_id ;; type: number }
  dimension: render_thread_id {  sql: ${TABLE}.render_thread_id ;; type: number } 
}
