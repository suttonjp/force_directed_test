

view: db_connection_override {
  sql_table_name: db_connection_override ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: db_connection_id {  sql: ${TABLE}.db_connection_id ;; type: number }
  dimension: context {  sql: ${TABLE}.context ;; type: string }
  dimension: host {  sql: ${TABLE}.host ;; type: string }
  dimension: port {  sql: ${TABLE}.port ;; type: string }
  dimension: username {  sql: ${TABLE}.username ;; type: string }
  dimension: password {  sql: ${TABLE}.password ;; type: string }
  dimension: database {  sql: ${TABLE}.database ;; type: string }
  dimension: schema {  sql: ${TABLE}.schema ;; type: string }
  dimension: misc_field {  sql: ${TABLE}.misc_field ;; type: string }
  dimension: jdbc_additional_params {  sql: ${TABLE}.jdbc_additional_params ;; type: string }
  dimension: after_connect_statements {  sql: ${TABLE}.after_connect_statements ;; type: string }
  dimension: db_connection_certificate_id {  sql: ${TABLE}.db_connection_certificate_id ;; type: number }
  dimension: integrity_hash {  sql: ${TABLE}.integrity_hash ;; type: string } 
}
