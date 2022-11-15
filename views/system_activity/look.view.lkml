

view: look {
  sql_table_name: look ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: user_id {  sql: ${TABLE}.user_id ;; type: number }
  dimension: query_id {  sql: ${TABLE}.query_id ;; type: number }
  dimension: title {  sql: ${TABLE}.title ;; type: string }
  dimension: description {  sql: ${TABLE}.description ;; type: string }
  dimension: public {  sql: ${TABLE}.public ;; type: number }
  dimension: public_slug {  sql: ${TABLE}.public_slug ;; type: string }
  dimension: space_id {  sql: ${TABLE}.space_id ;; type: number }
  dimension: content_metadata_id {  sql: ${TABLE}.content_metadata_id ;; type: number }
  dimension: last_updater_id {  sql: ${TABLE}.last_updater_id ;; type: number }
  dimension: deleter_id {  sql: ${TABLE}.deleter_id ;; type: number }
  dimension: is_run_on_load {  sql: ${TABLE}.is_run_on_load ;; type: number } 
}
