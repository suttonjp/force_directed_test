

view: query_metrics {
  sql_table_name: query_metrics ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: history_id {  sql: ${TABLE}.history_id ;; type: number }
  dimension: query_task_id {  sql: ${TABLE}.query_task_id ;; type: string }
  dimension: artifact_type {  sql: ${TABLE}.artifact_type ;; type: string }
  dimension: artifact_id {  sql: ${TABLE}.artifact_id ;; type: string }
  dimension: acquire_connection {  sql: ${TABLE}.acquire_connection ;; type: number }
  dimension: execute_sql {  sql: ${TABLE}.execute_sql ;; type: number }
  dimension: queued {  sql: ${TABLE}.queued ;; type: number }
  dimension: project_init {  sql: ${TABLE}.project_init ;; type: number }
  dimension: model_init {  sql: ${TABLE}.model_init ;; type: number }
  dimension: explore_init {  sql: ${TABLE}.explore_init ;; type: number }
  dimension: prepare {  sql: ${TABLE}.prepare ;; type: number }
  dimension: cache_load {  sql: ${TABLE}.cache_load ;; type: number }
  dimension: stream_to_cache {  sql: ${TABLE}.stream_to_cache ;; type: number }
  dimension: per_user_throttler {  sql: ${TABLE}.per_user_throttler ;; type: number }
  dimension: async_processing {  sql: ${TABLE}.async_processing ;; type: number }
  dimension: model_init_mode {  sql: ${TABLE}.model_init_mode ;; type: string }
  dimension: explore_init_mode {  sql: ${TABLE}.explore_init_mode ;; type: string }
  dimension: load_process_and_stream_main_query {  sql: ${TABLE}.load_process_and_stream_main_query ;; type: number }
  dimension: execute_main_query {  sql: ${TABLE}.execute_main_query ;; type: number }
  dimension: execute_totals_query {  sql: ${TABLE}.execute_totals_query ;; type: number }
  dimension: execute_grand_totals_query {  sql: ${TABLE}.execute_grand_totals_query ;; type: number }
  dimension: execute_row_totals_query {  sql: ${TABLE}.execute_row_totals_query ;; type: number }
  dimension: execute_extents_query {  sql: ${TABLE}.execute_extents_query ;; type: number }
  dimension: execute_fill_min_query {  sql: ${TABLE}.execute_fill_min_query ;; type: number }
  dimension: execute_fill_max_query {  sql: ${TABLE}.execute_fill_max_query ;; type: number }
  dimension: execute_fill_pivot_min_query {  sql: ${TABLE}.execute_fill_pivot_min_query ;; type: number }
  dimension: execute_fill_pivot_max_query {  sql: ${TABLE}.execute_fill_pivot_max_query ;; type: number }
  dimension: load_main_query_in_memory {  sql: ${TABLE}.load_main_query_in_memory ;; type: number }
  dimension: load_totals_query_in_memory {  sql: ${TABLE}.load_totals_query_in_memory ;; type: number }
  dimension: load_grand_totals_query_in_memory {  sql: ${TABLE}.load_grand_totals_query_in_memory ;; type: number }
  dimension: load_row_totals_query_in_memory {  sql: ${TABLE}.load_row_totals_query_in_memory ;; type: number }
  dimension: load_extents_query_in_memory {  sql: ${TABLE}.load_extents_query_in_memory ;; type: number }
  dimension: load_fill_min_query_in_memory {  sql: ${TABLE}.load_fill_min_query_in_memory ;; type: number }
  dimension: load_fill_max_query_in_memory {  sql: ${TABLE}.load_fill_max_query_in_memory ;; type: number }
  dimension: load_fill_pivot_min_query_in_memory {  sql: ${TABLE}.load_fill_pivot_min_query_in_memory ;; type: number }
  dimension: load_fill_pivot_max_query_in_memory {  sql: ${TABLE}.load_fill_pivot_max_query_in_memory ;; type: number }
  dimension: extra_fields_json {  sql: ${TABLE}.extra_fields_json ;; type: string }
  dimension: connection_held {  sql: ${TABLE}.connection_held ;; type: number }
  dimension: post_processing {  sql: ${TABLE}.post_processing ;; type: number }
  dimension: pdt {  sql: ${TABLE}.pdt ;; type: number }
  dimension: temporary_dt {  sql: ${TABLE}.temporary_dt ;; type: number } 
}
