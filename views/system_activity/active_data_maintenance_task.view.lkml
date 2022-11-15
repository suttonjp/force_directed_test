

view: active_data_maintenance_task {
  sql_table_name: active_data_maintenance_task ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: connection {  sql: ${TABLE}.connection ;; type: string }
  dimension: maintenance_type {  sql: ${TABLE}.maintenance_type ;; type: string }
  dimension: model_names {  sql: ${TABLE}.model_names ;; type: string }
  dimension: node_id {  sql: ${TABLE}.node_id ;; type: number }
  dimension: created_at {  sql: ${TABLE}.created_at ;; type: number }
  dimension: started_at {  sql: ${TABLE}.started_at ;; type: number } 
}
