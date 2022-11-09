

view: group {
  sql_table_name: group ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: include_by_default {  sql: ${TABLE}.include_by_default ;; type: number }
  dimension: externally_managed {  sql: ${TABLE}.externally_managed ;; type: number }
  dimension: externally_orphaned {  sql: ${TABLE}.externally_orphaned ;; type: number }
  dimension: can_add_to_content_metadata {  sql: ${TABLE}.can_add_to_content_metadata ;; type: number }
  dimension: external_group_id {  sql: ${TABLE}.external_group_id ;; type: string } 
}
