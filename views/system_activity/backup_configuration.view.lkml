

view: backup_configuration {
  sql_table_name: backup_configuration ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: type {  sql: ${TABLE}.type ;; type: string }
  dimension: custom_s3_bucket {  sql: ${TABLE}.custom_s3_bucket ;; type: string }
  dimension: encrypted_custom_s3_key {  sql: ${TABLE}.encrypted_custom_s3_key ;; type: string }
  dimension: encrypted_custom_s3_secret {  sql: ${TABLE}.encrypted_custom_s3_secret ;; type: string }
  dimension: custom_s3_bucket_region {  sql: ${TABLE}.custom_s3_bucket_region ;; type: string } 
}
