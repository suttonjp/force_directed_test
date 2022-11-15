

view: repository_credential {
  sql_table_name: repository_credential ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: remote_url {  sql: ${TABLE}.remote_url ;; type: string }
  dimension: root_project_id {  sql: ${TABLE}.root_project_id ;; type: string }
  dimension: git_username {  sql: ${TABLE}.git_username ;; type: string }
  dimension: git_password {  sql: ${TABLE}.git_password ;; type: string } 
}
