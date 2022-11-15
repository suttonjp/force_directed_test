

view: asklooker_index_config {
  sql_table_name: asklooker_index_config ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: metadata_config_id {  sql: ${TABLE}.metadata_config_id ;; type: string }
  dimension: cron {  sql: ${TABLE}.cron ;; type: string } 
}
