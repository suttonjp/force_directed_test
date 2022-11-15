

view: db_connection_certificate {
  sql_table_name: db_connection_certificate ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: encrypted_certificate {  sql: ${TABLE}.encrypted_certificate ;; type: string } 
}
