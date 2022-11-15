

view: marketplace_install_task {
  sql_table_name: marketplace_install_task ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: user_id {  sql: ${TABLE}.user_id ;; type: number }
  dimension: task_id {  sql: ${TABLE}.task_id ;; type: string }
  dimension: project_id {  sql: ${TABLE}.project_id ;; type: string }
  dimension: status {  sql: ${TABLE}.status ;; type: string }
  dimension: error_message {  sql: ${TABLE}.error_message ;; type: string } 
}
