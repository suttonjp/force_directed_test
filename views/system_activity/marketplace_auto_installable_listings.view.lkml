

view: marketplace_auto_installable_listings {
  sql_table_name: marketplace_auto_installable_listings ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: listing_id {  sql: ${TABLE}.listing_id ;; type: string }
  dimension: can_update {  sql: ${TABLE}.can_update ;; type: number } 
}
