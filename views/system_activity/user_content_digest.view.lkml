

view: user_content_digest {
  sql_table_name: user_content_digest ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: user_id {  sql: ${TABLE}.user_id ;; type: number }
  dimension: sent_to_pinger {  sql: ${TABLE}.sent_to_pinger ;; type: number } 
}
