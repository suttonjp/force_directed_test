

view: saml_nonce {
  sql_table_name: saml_nonce ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: response_id {  sql: ${TABLE}.response_id ;; type: string } 
}
