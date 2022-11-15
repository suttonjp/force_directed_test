

view: session {
  sql_table_name: session ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: user_id {  sql: ${TABLE}.user_id ;; type: number }
  dimension: token {  sql: ${TABLE}.token ;; type: string }
  dimension: ip_address {  sql: ${TABLE}.ip_address ;; type: string }
  dimension: browser {  sql: ${TABLE}.browser ;; type: string }
  dimension: operating_system {  sql: ${TABLE}.operating_system ;; type: string }
  dimension: city {  sql: ${TABLE}.city ;; type: string }
  dimension: state {  sql: ${TABLE}.state ;; type: string }
  dimension: country {  sql: ${TABLE}.country ;; type: string }
  dimension: credentials_type {  sql: ${TABLE}.credentials_type ;; type: string }
  dimension: extended_count {  sql: ${TABLE}.extended_count ;; type: number }
  dimension: sudo_user_id {  sql: ${TABLE}.sudo_user_id ;; type: number }
  dimension: sudo_url {  sql: ${TABLE}.sudo_url ;; type: string }
  dimension: access_token_id {  sql: ${TABLE}.access_token_id ;; type: number }
  dimension: workspace_id {  sql: ${TABLE}.workspace_id ;; type: string }
  dimension: user_overrides_workspace {  sql: ${TABLE}.user_overrides_workspace ;; type: number }
  dimension: outgoing_access_token_id {  sql: ${TABLE}.outgoing_access_token_id ;; type: number } 
}
