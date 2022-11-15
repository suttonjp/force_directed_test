

view: project_deployment {
  sql_table_name: project_deployment ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: project_id {  sql: ${TABLE}.project_id ;; type: string }
  dimension: user_id {  sql: ${TABLE}.user_id ;; type: number }
  dimension: commit_sha {  sql: ${TABLE}.commit_sha ;; type: string }
  dimension: branch_name {  sql: ${TABLE}.branch_name ;; type: string }
  dimension: tag {  sql: ${TABLE}.tag ;; type: string } 
}
