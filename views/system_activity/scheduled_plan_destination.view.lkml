

view: scheduled_plan_destination {
  sql_table_name: scheduled_plan_destination ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: scheduled_plan_id {  sql: ${TABLE}.scheduled_plan_id ;; type: number }
  dimension: type {  sql: ${TABLE}.type ;; type: string }
  dimension: format {  sql: ${TABLE}.format ;; type: string }
  dimension: address {  sql: ${TABLE}.address ;; type: string }
  dimension: slug {  sql: ${TABLE}.slug ;; type: string }
  dimension: apply_formatting {  sql: ${TABLE}.apply_formatting ;; type: number }
  dimension: s3_region {  sql: ${TABLE}.s3_region ;; type: string }
  dimension: s3_access_key_id {  sql: ${TABLE}.s3_access_key_id ;; type: string }
  dimension: s3_secret_access_key {  sql: ${TABLE}.s3_secret_access_key ;; type: string }
  dimension: parameters {  sql: ${TABLE}.parameters ;; type: string }
  dimension: secret_parameters {  sql: ${TABLE}.secret_parameters ;; type: string }
  dimension: message {  sql: ${TABLE}.message ;; type: string }
  dimension: apply_vis {  sql: ${TABLE}.apply_vis ;; type: number } 
}
