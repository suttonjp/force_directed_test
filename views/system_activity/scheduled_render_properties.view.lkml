

view: scheduled_render_properties {
  sql_table_name: scheduled_render_properties ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: scheduled_plan_id {  sql: ${TABLE}.scheduled_plan_id ;; type: number }
  dimension: properties_version {  sql: ${TABLE}.properties_version ;; type: number }
  dimension: embed {  sql: ${TABLE}.embed ;; type: number }
  dimension: color_theme {  sql: ${TABLE}.color_theme ;; type: string }
  dimension: long_tables {  sql: ${TABLE}.long_tables ;; type: number }
  dimension: inline_table_width {  sql: ${TABLE}.inline_table_width ;; type: number } 
}
