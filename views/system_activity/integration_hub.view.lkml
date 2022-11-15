

view: integration_hub {
  sql_table_name: integration_hub ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: url {  sql: ${TABLE}.url ;; type: string }
  dimension: definition_json {  sql: ${TABLE}.definition_json ;; type: string }
  dimension: fetch_error_message {  sql: ${TABLE}.fetch_error_message ;; type: string }
  dimension: encrypted_params {  sql: ${TABLE}.encrypted_params ;; type: string }
  dimension: legal_agreement_accepting_user_id {  sql: ${TABLE}.legal_agreement_accepting_user_id ;; type: number }
  dimension: looker_hosted {  sql: ${TABLE}.looker_hosted ;; type: number } 
}
