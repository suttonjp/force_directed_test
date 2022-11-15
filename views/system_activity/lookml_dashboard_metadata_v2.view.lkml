

view: lookml_dashboard_metadata_v2 {
  sql_table_name: lookml_dashboard_metadata_v2 ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: model_name {  sql: ${TABLE}.model_name ;; type: string }
  dimension: dashboard_name {  sql: ${TABLE}.dashboard_name ;; type: string }
  dimension: space_id {  sql: ${TABLE}.space_id ;; type: number }
  dimension: content_metadata_id {  sql: ${TABLE}.content_metadata_id ;; type: number }
  dimension: project_name {  sql: ${TABLE}.project_name ;; type: string } 
}
