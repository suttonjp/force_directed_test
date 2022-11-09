

view: EVENTS {
  sql_table_name: EVENTS ;; 
  dimension: EVENT_CATALOG {  sql: ${TABLE}.EVENT_CATALOG ;; type: string }
  dimension: EVENT_SCHEMA {  sql: ${TABLE}.EVENT_SCHEMA ;; type: string }
  dimension: EVENT_NAME {  sql: ${TABLE}.EVENT_NAME ;; type: string }
  dimension: DEFINER {  sql: ${TABLE}.DEFINER ;; type: string }
  dimension: TIME_ZONE {  sql: ${TABLE}.TIME_ZONE ;; type: string }
  dimension: EVENT_BODY {  sql: ${TABLE}.EVENT_BODY ;; type: string }
  dimension: EVENT_DEFINITION {  sql: ${TABLE}.EVENT_DEFINITION ;; type: string }
  dimension: EVENT_TYPE {  sql: ${TABLE}.EVENT_TYPE ;; type: string }
  dimension: INTERVAL_VALUE {  sql: ${TABLE}.INTERVAL_VALUE ;; type: string }
  dimension: INTERVAL_FIELD {  sql: ${TABLE}.INTERVAL_FIELD ;; type: string }
  dimension: SQL_MODE {  sql: ${TABLE}.SQL_MODE ;; type: string }
  dimension: STATUS {  sql: ${TABLE}.STATUS ;; type: string }
  dimension: ON_COMPLETION {  sql: ${TABLE}.ON_COMPLETION ;; type: string }
  dimension: EVENT_COMMENT {  sql: ${TABLE}.EVENT_COMMENT ;; type: string }
  dimension: ORIGINATOR {  sql: ${TABLE}.ORIGINATOR ;; type: number }
  dimension: CHARACTER_SET_CLIENT {  sql: ${TABLE}.CHARACTER_SET_CLIENT ;; type: string }
  dimension: COLLATION_CONNECTION {  sql: ${TABLE}.COLLATION_CONNECTION ;; type: string }
  dimension: DATABASE_COLLATION {  sql: ${TABLE}.DATABASE_COLLATION ;; type: string } 
  dimension_group: EXECUTE_AT {
    sql: ${TABLE}.EXECUTE_AT ;;
    timeframes: [
      hour, 
      date, 
      week, 
      month, 
      year
      ]
    type: time 
  }
  dimension_group: STARTS {
    sql: ${TABLE}.STARTS ;;
    timeframes: [
      hour, 
      date, 
      week, 
      month, 
      year
      ]
    type: time 
  }
  dimension_group: ENDS {
    sql: ${TABLE}.ENDS ;;
    timeframes: [
      hour, 
      date, 
      week, 
      month, 
      year
      ]
    type: time 
  }
  dimension_group: CREATED {
    sql: ${TABLE}.CREATED ;;
    timeframes: [
      hour, 
      date, 
      week, 
      month, 
      year
      ]
    type: time 
  }
  dimension_group: LAST_ALTERED {
    sql: ${TABLE}.LAST_ALTERED ;;
    timeframes: [
      hour, 
      date, 
      week, 
      month, 
      year
      ]
    type: time 
  }
  dimension_group: LAST_EXECUTED {
    sql: ${TABLE}.LAST_EXECUTED ;;
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
