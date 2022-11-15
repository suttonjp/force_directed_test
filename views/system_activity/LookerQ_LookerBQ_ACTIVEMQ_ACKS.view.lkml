

view: LookerQ_LookerBQ_ACTIVEMQ_ACKS {
  sql_table_name: LookerQ_LookerBQ_ACTIVEMQ_ACKS ;; 
  dimension: CONTAINER {  sql: ${TABLE}.CONTAINER ;; type: string }
  dimension: SUB_DEST {  sql: ${TABLE}.SUB_DEST ;; type: string }
  dimension: CLIENT_ID {  sql: ${TABLE}.CLIENT_ID ;; type: string }
  dimension: SUB_NAME {  sql: ${TABLE}.SUB_NAME ;; type: string }
  dimension: SELECTOR {  sql: ${TABLE}.SELECTOR ;; type: string }
  dimension: LAST_ACKED_ID {  sql: ${TABLE}.LAST_ACKED_ID ;; type: number }
  dimension: PRIORITY {  sql: ${TABLE}.PRIORITY ;; type: number }
  dimension: XID {  sql: ${TABLE}.XID ;; type: string } 
}
