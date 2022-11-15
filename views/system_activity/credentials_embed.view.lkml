

view: credentials_embed {
  sql_table_name: credentials_embed ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: external_user_id {  sql: ${TABLE}.external_user_id ;; type: string }
  dimension: user_id {  sql: ${TABLE}.user_id ;; type: number }
  dimension: external_group_id {  sql: ${TABLE}.external_group_id ;; type: string }
  dimension: email {  sql: ${TABLE}.email ;; type: string } 
}
