

view: homepage_item {
  sql_table_name: homepage_item ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: homepage_section_id {  sql: ${TABLE}.homepage_section_id ;; type: number }
  dimension: order {  sql: ${TABLE}.order ;; type: number }
  dimension: custom_title {  sql: ${TABLE}.custom_title ;; type: string }
  dimension: show_title {  sql: ${TABLE}.show_title ;; type: number }
  dimension: use_custom_title {  sql: ${TABLE}.use_custom_title ;; type: number }
  dimension: custom_description {  sql: ${TABLE}.custom_description ;; type: string }
  dimension: show_description {  sql: ${TABLE}.show_description ;; type: number }
  dimension: use_custom_description {  sql: ${TABLE}.use_custom_description ;; type: number }
  dimension: custom_url {  sql: ${TABLE}.custom_url ;; type: string }
  dimension: show_url {  sql: ${TABLE}.show_url ;; type: number }
  dimension: use_custom_url {  sql: ${TABLE}.use_custom_url ;; type: number }
  dimension: show_image {  sql: ${TABLE}.show_image ;; type: number }
  dimension: use_custom_image {  sql: ${TABLE}.use_custom_image ;; type: number }
  dimension: has_custom_image {  sql: ${TABLE}.has_custom_image ;; type: number }
  dimension: look_id {  sql: ${TABLE}.look_id ;; type: number }
  dimension: dashboard_id {  sql: ${TABLE}.dashboard_id ;; type: number }
  dimension: lookml_dashboard_id {  sql: ${TABLE}.lookml_dashboard_id ;; type: string }
  dimension: content_metadata_id {  sql: ${TABLE}.content_metadata_id ;; type: number } 
}
