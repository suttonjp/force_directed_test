

view: access_token {
  sql_table_name: access_token ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: user_id {  sql: ${TABLE}.user_id ;; type: number }
  dimension: resource_owner_id {  sql: ${TABLE}.resource_owner_id ;; type: number }
  dimension: role_id {  sql: ${TABLE}.role_id ;; type: number }
  dimension: grant_type {  sql: ${TABLE}.grant_type ;; type: string }
  dimension: session_id {  sql: ${TABLE}.session_id ;; type: number }
  dimension: credentials_api3_id {  sql: ${TABLE}.credentials_api3_id ;; type: number }
  dimension: encrypted_code {  sql: ${TABLE}.encrypted_code ;; type: string }
  dimension: encrypted_token {  sql: ${TABLE}.encrypted_token ;; type: string }
  dimension: workspace_id {  sql: ${TABLE}.workspace_id ;; type: string }
  dimension: user_overrides_workspace {  sql: ${TABLE}.user_overrides_workspace ;; type: number }
  dimension: lookup_id {  sql: ${TABLE}.lookup_id ;; type: string }
  dimension: encrypted_token2 {  sql: ${TABLE}.encrypted_token2 ;; type: string }
  dimension: outgoing_access_token_id {  sql: ${TABLE}.outgoing_access_token_id ;; type: number }
  dimension: sudo_user_id {  sql: ${TABLE}.sudo_user_id ;; type: number }
  dimension: oauth_client_app_id {  sql: ${TABLE}.oauth_client_app_id ;; type: number } 
}
