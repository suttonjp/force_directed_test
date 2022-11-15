

view: query_api_client_context {
  sql_table_name: query_api_client_context ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: history_slug {  sql: ${TABLE}.history_slug ;; type: string }
  dimension: attribute0 {  sql: ${TABLE}.attribute0 ;; type: string }
  dimension: attribute1 {  sql: ${TABLE}.attribute1 ;; type: string }
  dimension: attribute2 {  sql: ${TABLE}.attribute2 ;; type: string }
  dimension: attribute3 {  sql: ${TABLE}.attribute3 ;; type: string }
  dimension: attribute4 {  sql: ${TABLE}.attribute4 ;; type: string }
  dimension: extra_attributes {  sql: ${TABLE}.extra_attributes ;; type: string } 
}
