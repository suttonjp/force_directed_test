

view: active_pdt_scraper_task {
  sql_table_name: active_pdt_scraper_task ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: connection {  sql: ${TABLE}.connection ;; type: string }
  dimension: node_id {  sql: ${TABLE}.node_id ;; type: number }
  dimension: created_at {  sql: ${TABLE}.created_at ;; type: number }
  dimension: started_at {  sql: ${TABLE}.started_at ;; type: number }
  dimension: finished_at {  sql: ${TABLE}.finished_at ;; type: number } 
}
