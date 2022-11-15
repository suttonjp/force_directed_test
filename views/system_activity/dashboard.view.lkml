

view: dashboard {
  sql_table_name: dashboard ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: user_id {  sql: ${TABLE}.user_id ;; type: number }
  dimension: title {  sql: ${TABLE}.title ;; type: string }
  dimension: description {  sql: ${TABLE}.description ;; type: string }
  dimension: hidden {  sql: ${TABLE}.hidden ;; type: number }
  dimension: space_id {  sql: ${TABLE}.space_id ;; type: number }
  dimension: filter_lookml {  sql: ${TABLE}.filter_lookml ;; type: string }
  dimension: refresh_interval {  sql: ${TABLE}.refresh_interval ;; type: string }
  dimension: load_configuration {  sql: ${TABLE}.load_configuration ;; type: string }
  dimension: background_color {  sql: ${TABLE}.background_color ;; type: string }
  dimension: show_title {  sql: ${TABLE}.show_title ;; type: number }
  dimension: title_color {  sql: ${TABLE}.title_color ;; type: string }
  dimension: show_filters_bar {  sql: ${TABLE}.show_filters_bar ;; type: number }
  dimension: tile_background_color {  sql: ${TABLE}.tile_background_color ;; type: string }
  dimension: tile_text_color {  sql: ${TABLE}.tile_text_color ;; type: string }
  dimension: tile_separator_color {  sql: ${TABLE}.tile_separator_color ;; type: string }
  dimension: tile_border_radius {  sql: ${TABLE}.tile_border_radius ;; type: number }
  dimension: show_tile_shadow {  sql: ${TABLE}.show_tile_shadow ;; type: number }
  dimension: content_metadata_id {  sql: ${TABLE}.content_metadata_id ;; type: number }
  dimension: text_tile_text_color {  sql: ${TABLE}.text_tile_text_color ;; type: string }
  dimension: deleter_id {  sql: ${TABLE}.deleter_id ;; type: number }
  dimension: query_timezone {  sql: ${TABLE}.query_timezone ;; type: string }
  dimension: lookml_link_id {  sql: ${TABLE}.lookml_link_id ;; type: string }
  dimension: preferred_viewer {  sql: ${TABLE}.preferred_viewer ;; type: string }
  dimension: appearance {  sql: ${TABLE}.appearance ;; type: string }
  dimension: crossfilter_enabled {  sql: ${TABLE}.crossfilter_enabled ;; type: number }
  dimension: alert_sync_with_dashboard_filter_enabled {  sql: ${TABLE}.alert_sync_with_dashboard_filter_enabled ;; type: number }
  dimension: filters_bar_collapsed {  sql: ${TABLE}.filters_bar_collapsed ;; type: number }
  dimension: last_updater_id {  sql: ${TABLE}.last_updater_id ;; type: number }
  dimension: filters_location_top {  sql: ${TABLE}.filters_location_top ;; type: number } 
}
