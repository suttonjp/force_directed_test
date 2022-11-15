

view: vis_config_queries {
  sql_table_name: vis_config_queries ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: vis_config_slug {  sql: ${TABLE}.vis_config_slug ;; type: string }
  dimension: result_maker_slug {  sql: ${TABLE}.result_maker_slug ;; type: string } 
}
