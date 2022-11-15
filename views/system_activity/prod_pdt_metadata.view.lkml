

view: prod_pdt_metadata {
  sql_table_name: prod_pdt_metadata ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: key {  sql: ${TABLE}.key ;; type: string }
  dimension: structure {  sql: ${TABLE}.structure ;; type: string }
  dimension: is_incremental {  sql: ${TABLE}.is_incremental ;; type: number }
  dimension: increment_key {  sql: ${TABLE}.increment_key ;; type: string }
  dimension: increment_offset {  sql: ${TABLE}.increment_offset ;; type: number }
  dimension: connection {  sql: ${TABLE}.connection ;; type: string }
  dimension: models {  sql: ${TABLE}.models ;; type: string }
  dimension: view {  sql: ${TABLE}.view ;; type: string }
  dimension: pdt_type {  sql: ${TABLE}.pdt_type ;; type: string }
  dimension: publish_as_db_view {  sql: ${TABLE}.publish_as_db_view ;; type: number }
  dimension: persistence_str {  sql: ${TABLE}.persistence_str ;; type: string }
  dimension: source_url {  sql: ${TABLE}.source_url ;; type: string }
  dimension: project {  sql: ${TABLE}.project ;; type: string }
  dimension: is_materialized_view {  sql: ${TABLE}.is_materialized_view ;; type: number } 
}
