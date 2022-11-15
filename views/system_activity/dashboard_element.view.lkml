

view: dashboard_element {
  sql_table_name: dashboard_element ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: dashboard_id {  sql: ${TABLE}.dashboard_id ;; type: number }
  dimension: look_id {  sql: ${TABLE}.look_id ;; type: number }
  dimension: type {  sql: ${TABLE}.type ;; type: string }
  dimension: listen {  sql: ${TABLE}.listen ;; type: string }
  dimension: refresh_interval {  sql: ${TABLE}.refresh_interval ;; type: string }
  dimension: note_display {  sql: ${TABLE}.note_display ;; type: string }
  dimension: note_state {  sql: ${TABLE}.note_state ;; type: string }
  dimension: note_text {  sql: ${TABLE}.note_text ;; type: string }
  dimension: title_text {  sql: ${TABLE}.title_text ;; type: string }
  dimension: subtitle_text {  sql: ${TABLE}.subtitle_text ;; type: string }
  dimension: body_text {  sql: ${TABLE}.body_text ;; type: string }
  dimension: query_id {  sql: ${TABLE}.query_id ;; type: number }
  dimension: title {  sql: ${TABLE}.title ;; type: string }
  dimension: lookml_link_id {  sql: ${TABLE}.lookml_link_id ;; type: string }
  dimension: title_hidden {  sql: ${TABLE}.title_hidden ;; type: number }
  dimension: result_maker_id {  sql: ${TABLE}.result_maker_id ;; type: number }
  dimension: filterables_listen {  sql: ${TABLE}.filterables_listen ;; type: string }
  dimension: rich_content_json {  sql: ${TABLE}.rich_content_json ;; type: string }
  dimension: extension_id {  sql: ${TABLE}.extension_id ;; type: string } 
}
