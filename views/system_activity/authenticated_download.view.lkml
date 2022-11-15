

view: authenticated_download {
  sql_table_name: authenticated_download ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: download_token {  sql: ${TABLE}.download_token ;; type: string }
  dimension: query_guid {  sql: ${TABLE}.query_guid ;; type: string }
  dimension: format {  sql: ${TABLE}.format ;; type: string }
  dimension: created_at {  sql: ${TABLE}.created_at ;; type: number }
  dimension: expires_at {  sql: ${TABLE}.expires_at ;; type: number }
  dimension: user_id {  sql: ${TABLE}.user_id ;; type: number }
  dimension: encrypted_download_token {  sql: ${TABLE}.encrypted_download_token ;; type: string }
  dimension: encrypted_query_guid {  sql: ${TABLE}.encrypted_query_guid ;; type: string }
  dimension: lookup_id {  sql: ${TABLE}.lookup_id ;; type: string }
  dimension: encrypted_download_token2 {  sql: ${TABLE}.encrypted_download_token2 ;; type: string }
  dimension: apply_vis {  sql: ${TABLE}.apply_vis ;; type: number }
  dimension: apply_formatting {  sql: ${TABLE}.apply_formatting ;; type: number } 
}
