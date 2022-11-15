

view: whitelabel_configuration {
  sql_table_name: whitelabel_configuration ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: logo_file {  sql: ${TABLE}.logo_file ;; type: string }
  dimension: favicon_file {  sql: ${TABLE}.favicon_file ;; type: string }
  dimension: default_title {  sql: ${TABLE}.default_title ;; type: string }
  dimension: show_help_menu {  sql: ${TABLE}.show_help_menu ;; type: number }
  dimension: show_docs {  sql: ${TABLE}.show_docs ;; type: number }
  dimension: show_email_sub_options {  sql: ${TABLE}.show_email_sub_options ;; type: number }
  dimension: allow_looker_mentions {  sql: ${TABLE}.allow_looker_mentions ;; type: number }
  dimension: allow_looker_links {  sql: ${TABLE}.allow_looker_links ;; type: number }
  dimension: custom_welcome_email_advanced {  sql: ${TABLE}.custom_welcome_email_advanced ;; type: number } 
}
