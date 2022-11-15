

view: pdt_build_catalog {
  sql_table_name: pdt_build_catalog ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: key {  sql: ${TABLE}.key ;; type: string }
  dimension: build_began_at {  sql: ${TABLE}.build_began_at ;; type: number }
  dimension: built_at {  sql: ${TABLE}.built_at ;; type: number }
  dimension: trigger_at {  sql: ${TABLE}.trigger_at ;; type: number }
  dimension: build_reason {  sql: ${TABLE}.build_reason ;; type: string }
  dimension: build_old_trigger_value {  sql: ${TABLE}.build_old_trigger_value ;; type: string }
  dimension: build_new_trigger_value {  sql: ${TABLE}.build_new_trigger_value ;; type: string }
  dimension: build_duration {  sql: ${TABLE}.build_duration ;; type: number }
  dimension: build_error {  sql: ${TABLE}.build_error ;; type: string }
  dimension: total_duration {  sql: ${TABLE}.total_duration ;; type: number }
  dimension: num_builds {  sql: ${TABLE}.num_builds ;; type: number }
  dimension: num_failed {  sql: ${TABLE}.num_failed ;; type: number }
  dimension: record_updated_at {  sql: ${TABLE}.record_updated_at ;; type: number }
  dimension: last_build_sql {  sql: ${TABLE}.last_build_sql ;; type: string } 
}
