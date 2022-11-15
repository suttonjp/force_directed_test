

view: db_credentials {
  sql_table_name: db_credentials ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: user_id {  sql: ${TABLE}.user_id ;; type: number }
  dimension: encrypted_username {  sql: ${TABLE}.encrypted_username ;; type: string }
  dimension: encrypted_password {  sql: ${TABLE}.encrypted_password ;; type: string } 
}
