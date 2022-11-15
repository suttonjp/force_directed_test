

view: oauth_client_app {
  sql_table_name: oauth_client_app ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: client_guid {  sql: ${TABLE}.client_guid ;; type: string }
  dimension: redirect_uri {  sql: ${TABLE}.redirect_uri ;; type: string }
  dimension: display_name {  sql: ${TABLE}.display_name ;; type: string }
  dimension: enabled {  sql: ${TABLE}.enabled ;; type: number }
  dimension: group_id {  sql: ${TABLE}.group_id ;; type: number }
  dimension: description {  sql: ${TABLE}.description ;; type: string }
  dimension: public {  sql: ${TABLE}.public ;; type: number }
  dimension: encrypted_client_secret {  sql: ${TABLE}.encrypted_client_secret ;; type: string }
  dimension: global {  sql: ${TABLE}.global ;; type: number } 
}
