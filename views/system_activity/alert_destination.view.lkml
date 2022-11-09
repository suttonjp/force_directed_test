

view: alert_destination {
  sql_table_name: alert_destination ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: slug {  sql: ${TABLE}.slug ;; type: string }
  dimension: alert_id {  sql: ${TABLE}.alert_id ;; type: number }
  dimension: email_address {  sql: ${TABLE}.email_address ;; type: string }
  dimension: user_id {  sql: ${TABLE}.user_id ;; type: number }
  dimension: delivery_channel_id {  sql: ${TABLE}.delivery_channel_id ;; type: number } 
}
