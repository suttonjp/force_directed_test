

view: active_pdt_materialize_task {
  sql_table_name: active_pdt_materialize_task ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: node_id {  sql: ${TABLE}.node_id ;; type: number }
  dimension: created_at {  sql: ${TABLE}.created_at ;; type: number }
  dimension: started_at {  sql: ${TABLE}.started_at ;; type: number }
  dimension: finished_at {  sql: ${TABLE}.finished_at ;; type: number }
  dimension: model_name {  sql: ${TABLE}.model_name ;; type: string }
  dimension: view_name {  sql: ${TABLE}.view_name ;; type: string }
  dimension: connection {  sql: ${TABLE}.connection ;; type: string }
  dimension: query_slug {  sql: ${TABLE}.query_slug ;; type: string }
  dimension: force_rebuild {  sql: ${TABLE}.force_rebuild ;; type: string }
  dimension: force_full_incremental {  sql: ${TABLE}.force_full_incremental ;; type: string }
  dimension: workspace {  sql: ${TABLE}.workspace ;; type: string }
  dimension: user_id {  sql: ${TABLE}.user_id ;; type: string }
  dimension: status {  sql: ${TABLE}.status ;; type: number } 
}
