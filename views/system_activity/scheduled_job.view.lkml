

view: scheduled_job {
  sql_table_name: scheduled_job ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: scheduled_plan_id {  sql: ${TABLE}.scheduled_plan_id ;; type: number }
  dimension: data_slug {  sql: ${TABLE}.data_slug ;; type: string }
  dimension: data_signature {  sql: ${TABLE}.data_signature ;; type: string }
  dimension: status {  sql: ${TABLE}.status ;; type: string }
  dimension: status_detail {  sql: ${TABLE}.status_detail ;; type: string }
  dimension: row_limit_reached {  sql: ${TABLE}.row_limit_reached ;; type: number }
  dimension: user_id {  sql: ${TABLE}.user_id ;; type: number }
  dimension: look_id {  sql: ${TABLE}.look_id ;; type: number }
  dimension: dashboard_id {  sql: ${TABLE}.dashboard_id ;; type: number }
  dimension: lookml_dashboard_id {  sql: ${TABLE}.lookml_dashboard_id ;; type: string }
  dimension: require_no_results {  sql: ${TABLE}.require_no_results ;; type: number }
  dimension: require_results {  sql: ${TABLE}.require_results ;; type: number }
  dimension: require_change {  sql: ${TABLE}.require_change ;; type: number }
  dimension: crontab {  sql: ${TABLE}.crontab ;; type: string }
  dimension: timezone {  sql: ${TABLE}.timezone ;; type: string }
  dimension: run_once {  sql: ${TABLE}.run_once ;; type: number }
  dimension: run_as_recipient {  sql: ${TABLE}.run_as_recipient ;; type: number }
  dimension: send_all_results {  sql: ${TABLE}.send_all_results ;; type: number }
  dimension: dashboard_filters {  sql: ${TABLE}.dashboard_filters ;; type: string }
  dimension: filters_string {  sql: ${TABLE}.filters_string ;; type: string }
  dimension: include_links {  sql: ${TABLE}.include_links ;; type: number }
  dimension: datagroup {  sql: ${TABLE}.datagroup ;; type: string }
  dimension: query_id {  sql: ${TABLE}.query_id ;; type: number }
  dimension: pdf_landscape {  sql: ${TABLE}.pdf_landscape ;; type: number }
  dimension: pdf_paper_size {  sql: ${TABLE}.pdf_paper_size ;; type: string }
  dimension: scheduled_render_properties_id {  sql: ${TABLE}.scheduled_render_properties_id ;; type: number }
  dimension: prewarm_only {  sql: ${TABLE}.prewarm_only ;; type: number }
  dimension: progress_state {  sql: ${TABLE}.progress_state ;; type: string } 
}
