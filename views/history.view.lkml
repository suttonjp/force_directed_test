

view: history {
  sql_table_name: history ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: user_id {  sql: ${TABLE}.user_id ;; type: number }
  dimension: title {  sql: ${TABLE}.title ;; type: string }
  dimension: query_id {  sql: ${TABLE}.query_id ;; type: number }
  dimension: look_id {  sql: ${TABLE}.look_id ;; type: number }
  dimension: runtime {  sql: ${TABLE}.runtime ;; type: number }
  dimension: source {  sql: ${TABLE}.source ;; type: string }
  dimension: node_id {  sql: ${TABLE}.node_id ;; type: number }
  dimension: status {  sql: ${TABLE}.status ;; type: string }
  dimension: slug {  sql: ${TABLE}.slug ;; type: string }
  dimension: cache_key {  sql: ${TABLE}.cache_key ;; type: string }
  dimension: result_source {  sql: ${TABLE}.result_source ;; type: string }
  dimension: message {  sql: ${TABLE}.message ;; type: string }
  dimension: connection_name {  sql: ${TABLE}.connection_name ;; type: string }
  dimension: connection_id {  sql: ${TABLE}.connection_id ;; type: string }
  dimension: dialect {  sql: ${TABLE}.dialect ;; type: string }
  dimension: force_production {  sql: ${TABLE}.force_production ;; type: number }
  dimension: generate_links {  sql: ${TABLE}.generate_links ;; type: number }
  dimension: path_prefix_id {  sql: ${TABLE}.path_prefix_id ;; type: number }
  dimension: cache {  sql: ${TABLE}.cache ;; type: number }
  dimension: cache_only {  sql: ${TABLE}.cache_only ;; type: number }
  dimension: sql_query_id {  sql: ${TABLE}.sql_query_id ;; type: number }
  dimension: render_key {  sql: ${TABLE}.render_key ;; type: string }
  dimension: rebuild_pdts {  sql: ${TABLE}.rebuild_pdts ;; type: number }
  dimension: server_table_calcs {  sql: ${TABLE}.server_table_calcs ;; type: number }
  dimension: dashboard_id {  sql: ${TABLE}.dashboard_id ;; type: string }
  dimension: result_format {  sql: ${TABLE}.result_format ;; type: string }
  dimension: apply_formatting {  sql: ${TABLE}.apply_formatting ;; type: number }
  dimension: dashboard_session {  sql: ${TABLE}.dashboard_session ;; type: string }
  dimension: apply_vis {  sql: ${TABLE}.apply_vis ;; type: number }
  dimension: models_dir {  sql: ${TABLE}.models_dir ;; type: string }
  dimension: workspace_id {  sql: ${TABLE}.workspace_id ;; type: string }
  dimension: result_maker_id {  sql: ${TABLE}.result_maker_id ;; type: number } 
  dimension_group: created_at {
    sql: ${TABLE}.created_at ;;
    timeframes: [
      hour, 
      date, 
      week, 
      month, 
      year
      ]
    type: time 
  }
  dimension_group: completed_at {
    sql: ${TABLE}.completed_at ;;
    timeframes: [
      hour, 
      date, 
      week, 
      month, 
      year
      ]
    type: time 
  } 
}
