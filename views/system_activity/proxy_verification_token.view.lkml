

view: proxy_verification_token {
  sql_table_name: proxy_verification_token ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: install_id {  sql: ${TABLE}.install_id ;; type: string }
  dimension: encrypted_verification_token {  sql: ${TABLE}.encrypted_verification_token ;; type: string }
  dimension: installation_type {  sql: ${TABLE}.installation_type ;; type: string }
  dimension: encrypted_integration_access_token {  sql: ${TABLE}.encrypted_integration_access_token ;; type: string }
  dimension: install_name {  sql: ${TABLE}.install_name ;; type: string } 
}
