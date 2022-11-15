

view: smtp_settings {
  sql_table_name: smtp_settings ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: address {  sql: ${TABLE}.address ;; type: string }
  dimension: from {  sql: ${TABLE}.from ;; type: string }
  dimension: encrypted_username {  sql: ${TABLE}.encrypted_username ;; type: string }
  dimension: encrypted_password {  sql: ${TABLE}.encrypted_password ;; type: string }
  dimension: port {  sql: ${TABLE}.port ;; type: number }
  dimension: enable_starttls_auto {  sql: ${TABLE}.enable_starttls_auto ;; type: number }
  dimension: ssl_version {  sql: ${TABLE}.ssl_version ;; type: string }
  dimension: is_default {  sql: ${TABLE}.is_default ;; type: number } 
}
