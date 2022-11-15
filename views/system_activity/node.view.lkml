

view: node {
  sql_table_name: node ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: version {  sql: ${TABLE}.version ;; type: string }
  dimension: mac_adress {  sql: ${TABLE}.mac_adress ;; type: string }
  dimension: is_master {  sql: ${TABLE}.is_master ;; type: number }
  dimension: hostname {  sql: ${TABLE}.hostname ;; type: string }
  dimension: port {  sql: ${TABLE}.port ;; type: string }
  dimension: node_to_node_port {  sql: ${TABLE}.node_to_node_port ;; type: string }
  dimension: old_secret {  sql: ${TABLE}.old_secret ;; type: string }
  dimension: new_secret {  sql: ${TABLE}.new_secret ;; type: string }
  dimension: cache_port {  sql: ${TABLE}.cache_port ;; type: string }
  dimension: clustered {  sql: ${TABLE}.clustered ;; type: number }
  dimension: node_cluster_version {  sql: ${TABLE}.node_cluster_version ;; type: number }
  dimension: queue_broker_port {  sql: ${TABLE}.queue_broker_port ;; type: string }
  dimension: prev_node_id {  sql: ${TABLE}.prev_node_id ;; type: number } 
}
