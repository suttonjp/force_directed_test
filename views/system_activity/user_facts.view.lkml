

view: user_facts {
  sql_table_name: user_facts ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: user_id {  sql: ${TABLE}.user_id ;; type: number }
  dimension: external_id {  sql: ${TABLE}.external_id ;; type: string }
  dimension: is_admin {  sql: ${TABLE}.is_admin ;; type: number }
  dimension: is_developer {  sql: ${TABLE}.is_developer ;; type: number }
  dimension: is_explorer {  sql: ${TABLE}.is_explorer ;; type: number }
  dimension: is_embed {  sql: ${TABLE}.is_embed ;; type: number }
  dimension: has_ui_credentials {  sql: ${TABLE}.has_ui_credentials ;; type: number }
  dimension: active_ui_sessions {  sql: ${TABLE}.active_ui_sessions ;; type: number }
  dimension: last_ui_login_credential_type {  sql: ${TABLE}.last_ui_login_credential_type ;; type: string }
  dimension: has_api_credentials {  sql: ${TABLE}.has_api_credentials ;; type: number }
  dimension: active_api_sessions {  sql: ${TABLE}.active_api_sessions ;; type: number }
  dimension: is_viewer {  sql: ${TABLE}.is_viewer ;; type: number }
  dimension: is_presumed_looker_employee {  sql: ${TABLE}.is_presumed_looker_employee ;; type: number }
  dimension: is_verified_looker_employee {  sql: ${TABLE}.is_verified_looker_employee ;; type: number }
  dimension: is_content_saver {  sql: ${TABLE}.is_content_saver ;; type: number }
  dimension: is_sql_runner {  sql: ${TABLE}.is_sql_runner ;; type: number } 
}
