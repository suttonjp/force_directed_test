

view: content_repo {
  sql_table_name: content_repo ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: instance_name {  sql: ${TABLE}.instance_name ;; type: string }
  dimension: repo_url {  sql: ${TABLE}.repo_url ;; type: string }
  dimension: git_server_scheme {  sql: ${TABLE}.git_server_scheme ;; type: string }
  dimension: git_server_port {  sql: ${TABLE}.git_server_port ;; type: number }
  dimension: git_service_name {  sql: ${TABLE}.git_service_name ;; type: string }
  dimension: git_username {  sql: ${TABLE}.git_username ;; type: string }
  dimension: git_password {  sql: ${TABLE}.git_password ;; type: string }
  dimension: use_git_cookie_auth {  sql: ${TABLE}.use_git_cookie_auth ;; type: number }
  dimension: deploy_secret {  sql: ${TABLE}.deploy_secret ;; type: string } 
}
