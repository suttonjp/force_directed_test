

view: oidc_nonce {
  sql_table_name: oidc_nonce ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: nonce {  sql: ${TABLE}.nonce ;; type: string }
  dimension: state {  sql: ${TABLE}.state ;; type: string }
  dimension: used {  sql: ${TABLE}.used ;; type: number } 
}
