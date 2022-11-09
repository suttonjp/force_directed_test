

view: LookerQ_LookerBQ_ACTIVEMQ_MSGS {
  sql_table_name: LookerQ_LookerBQ_ACTIVEMQ_MSGS ;; 
  dimension: ID {  sql: ${TABLE}.ID ;; type: number }
  dimension: CONTAINER {  sql: ${TABLE}.CONTAINER ;; type: string }
  dimension: MSGID_PROD {  sql: ${TABLE}.MSGID_PROD ;; type: string }
  dimension: MSGID_SEQ {  sql: ${TABLE}.MSGID_SEQ ;; type: number }
  dimension: EXPIRATION {  sql: ${TABLE}.EXPIRATION ;; type: number }
  dimension: MSG {  sql: ${TABLE}.MSG ;; type: string }
  dimension: PRIORITY {  sql: ${TABLE}.PRIORITY ;; type: number }
  dimension: XID {  sql: ${TABLE}.XID ;; type: string } 
}
