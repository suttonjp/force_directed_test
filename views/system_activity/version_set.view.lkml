

view: version_set {
  sql_table_name: version_set ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: versions {  sql: ${TABLE}.versions ;; type: string }
  dimension: current_version {  sql: ${TABLE}.current_version ;; type: string }
  dimension: hash {  sql: ${TABLE}.hash ;; type: string } 
}
