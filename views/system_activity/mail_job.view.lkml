

view: mail_job {
  sql_table_name: mail_job ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: type {  sql: ${TABLE}.type ;; type: string }
  dimension: to {  sql: ${TABLE}.to ;; type: string }
  dimension: subject {  sql: ${TABLE}.subject ;; type: string }
  dimension: attachment_file {  sql: ${TABLE}.attachment_file ;; type: string }
  dimension: attachment_file_name {  sql: ${TABLE}.attachment_file_name ;; type: string }
  dimension: html_body {  sql: ${TABLE}.html_body ;; type: string }
  dimension: reply_to {  sql: ${TABLE}.reply_to ;; type: string }
  dimension: attempts {  sql: ${TABLE}.attempts ;; type: number }
  dimension: hash {  sql: ${TABLE}.hash ;; type: string }
  dimension: raw {  sql: ${TABLE}.raw ;; type: string }
  dimension: scheduled_task_id {  sql: ${TABLE}.scheduled_task_id ;; type: number }
  dimension: bcc {  sql: ${TABLE}.bcc ;; type: string }
  dimension: encrypted_raw_hash {  sql: ${TABLE}.encrypted_raw_hash ;; type: string }
  dimension: encrypted_raw {  sql: ${TABLE}.encrypted_raw ;; type: string }
  dimension: raw_cache_key {  sql: ${TABLE}.raw_cache_key ;; type: string }
  dimension: last_error {  sql: ${TABLE}.last_error ;; type: string }
  dimension: attach_logo {  sql: ${TABLE}.attach_logo ;; type: number } 
}
