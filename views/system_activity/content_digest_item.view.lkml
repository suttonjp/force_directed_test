

view: content_digest_item {
  sql_table_name: content_digest_item ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: user_content_digest_id {  sql: ${TABLE}.user_content_digest_id ;; type: number }
  dimension: content_id {  sql: ${TABLE}.content_id ;; type: string }
  dimension: content_type {  sql: ${TABLE}.content_type ;; type: string }
  dimension: title {  sql: ${TABLE}.title ;; type: string } 
}
