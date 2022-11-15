

view: oauth_application {
  sql_table_name: oauth_application ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: client_id {  sql: ${TABLE}.client_id ;; type: string }
  dimension: encrypted_client_secret {  sql: ${TABLE}.encrypted_client_secret ;; type: string }
  dimension: authorization_endpoint {  sql: ${TABLE}.authorization_endpoint ;; type: string }
  dimension: token_endpoint {  sql: ${TABLE}.token_endpoint ;; type: string }
  dimension: auth_request_params {  sql: ${TABLE}.auth_request_params ;; type: string }
  dimension: uses_basic_auth {  sql: ${TABLE}.uses_basic_auth ;; type: number }
  dimension: refresh_token_expires_in_default {  sql: ${TABLE}.refresh_token_expires_in_default ;; type: number }
  dimension: refresh_token_returned_only_once {  sql: ${TABLE}.refresh_token_returned_only_once ;; type: number }
  dimension: category {  sql: ${TABLE}.category ;; type: string } 
}
