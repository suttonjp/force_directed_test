

view: LookerQ_LookerBQ_ACTIVEMQ_LOCK {
  sql_table_name: LookerQ_LookerBQ_ACTIVEMQ_LOCK ;; 
  dimension: ID {  sql: ${TABLE}.ID ;; type: number }
  dimension: TIME {  sql: ${TABLE}.TIME ;; type: number }
  dimension: BROKER_NAME {  sql: ${TABLE}.BROKER_NAME ;; type: string } 
}
