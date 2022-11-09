

view: active_pdt_publish_task {
  sql_table_name: active_pdt_publish_task ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: connection {  sql: ${TABLE}.connection ;; type: string }
  dimension: key {  sql: ${TABLE}.key ;; type: string }
  dimension: view_name {  sql: ${TABLE}.view_name ;; type: string }
  dimension: node_id {  sql: ${TABLE}.node_id ;; type: number }
  dimension: created_at {  sql: ${TABLE}.created_at ;; type: number }
  dimension: started_at {  sql: ${TABLE}.started_at ;; type: number } 
}
