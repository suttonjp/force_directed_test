

view: cookie_consent {
  sql_table_name: cookie_consent ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: ip_address {  sql: ${TABLE}.ip_address ;; type: string }
  dimension: browser {  sql: ${TABLE}.browser ;; type: string }
  dimension: user_id {  sql: ${TABLE}.user_id ;; type: number } 
}
