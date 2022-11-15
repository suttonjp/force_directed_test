

view: project_configuration {
  sql_table_name: project_configuration ;; 
  dimension: project_id {  sql: ${TABLE}.project_id ;; type: string }
  dimension: pull_request_mode {  sql: ${TABLE}.pull_request_mode ;; type: string }
  dimension: validation_required {  sql: ${TABLE}.validation_required ;; type: number }
  dimension: lookml_type {  sql: ${TABLE}.lookml_type ;; type: string }
  dimension: git_service_name {  sql: ${TABLE}.git_service_name ;; type: string }
  dimension: git_username {  sql: ${TABLE}.git_username ;; type: string }
  dimension: git_password {  sql: ${TABLE}.git_password ;; type: string }
  dimension: git_username_user_attribute {  sql: ${TABLE}.git_username_user_attribute ;; type: string }
  dimension: git_password_user_attribute {  sql: ${TABLE}.git_password_user_attribute ;; type: string }
  dimension: deploy_secret {  sql: ${TABLE}.deploy_secret ;; type: string }
  dimension: allow_warnings {  sql: ${TABLE}.allow_warnings ;; type: number }
  dimension: managed_by_marketplace {  sql: ${TABLE}.managed_by_marketplace ;; type: number }
  dimension: folders_enabled {  sql: ${TABLE}.folders_enabled ;; type: number }
  dimension: marketplace_auxiliary_of {  sql: ${TABLE}.marketplace_auxiliary_of ;; type: string }
  dimension: test_state_required_for_deploy {  sql: ${TABLE}.test_state_required_for_deploy ;; type: string }
  dimension: git_release_mgmt_enabled {  sql: ${TABLE}.git_release_mgmt_enabled ;; type: number }
  dimension: git_application_server_http_scheme {  sql: ${TABLE}.git_application_server_http_scheme ;; type: string }
  dimension: git_application_server_http_port {  sql: ${TABLE}.git_application_server_http_port ;; type: number }
  dimension: git_production_branch_name {  sql: ${TABLE}.git_production_branch_name ;; type: string }
  dimension: git_auth_cookie {  sql: ${TABLE}.git_auth_cookie ;; type: string }
  dimension: use_git_cookie_auth {  sql: ${TABLE}.use_git_cookie_auth ;; type: number } 
}
