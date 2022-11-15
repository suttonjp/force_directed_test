

view: vis_config_defaults {
  sql_table_name: vis_config_defaults ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: vis_type {  sql: ${TABLE}.vis_type ;; type: string }
  dimension: defaults {  sql: ${TABLE}.defaults ;; type: string }
  dimension: version {  sql: ${TABLE}.version ;; type: number } 
}
