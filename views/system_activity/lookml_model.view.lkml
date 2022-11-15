

view: lookml_model {
  sql_table_name: lookml_model ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: project_name {  sql: ${TABLE}.project_name ;; type: string }
  dimension: unlimited_db_connections {  sql: ${TABLE}.unlimited_db_connections ;; type: number } 
}
