

view: visualization_manifest {
  sql_table_name: visualization_manifest ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: string }
  dimension: label {  sql: ${TABLE}.label ;; type: string }
  dimension: main {  sql: ${TABLE}.main ;; type: string }
  dimension: dependencies {  sql: ${TABLE}.dependencies ;; type: string }
  dimension: vis_id {  sql: ${TABLE}.vis_id ;; type: string }
  dimension: main_sri_hash {  sql: ${TABLE}.main_sri_hash ;; type: string } 
}
