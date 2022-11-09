

view: event {
  sql_table_name: event ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: user_id {  sql: ${TABLE}.user_id ;; type: number }
  dimension: category {  sql: ${TABLE}.category ;; type: string }
  dimension: sudo_user_id {  sql: ${TABLE}.sudo_user_id ;; type: number }
  dimension: is_looker_employee {  sql: ${TABLE}.is_looker_employee ;; type: number }
  dimension: is_admin {  sql: ${TABLE}.is_admin ;; type: number }
  dimension: is_api_call {  sql: ${TABLE}.is_api_call ;; type: number } 
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
}
