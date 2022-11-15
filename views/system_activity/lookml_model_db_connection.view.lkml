

view: lookml_model_db_connection {
  sql_table_name: lookml_model_db_connection ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: lookml_model_id {  sql: ${TABLE}.lookml_model_id ;; type: number }
  dimension: db_connection_id {  sql: ${TABLE}.db_connection_id ;; type: number } 
}
