

view: space {
  sql_table_name: space ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: creator_id {  sql: ${TABLE}.creator_id ;; type: number }
  dimension: is_personal {  sql: ${TABLE}.is_personal ;; type: number }
  dimension: parent_id {  sql: ${TABLE}.parent_id ;; type: number }
  dimension: content_metadata_id {  sql: ${TABLE}.content_metadata_id ;; type: number }
  dimension: is_shared_root {  sql: ${TABLE}.is_shared_root ;; type: number }
  dimension: is_users_root {  sql: ${TABLE}.is_users_root ;; type: number }
  dimension: is_personal_descendant {  sql: ${TABLE}.is_personal_descendant ;; type: number }
  dimension: is_embed {  sql: ${TABLE}.is_embed ;; type: number }
  dimension: is_embed_shared_root {  sql: ${TABLE}.is_embed_shared_root ;; type: number }
  dimension: is_embed_users_root {  sql: ${TABLE}.is_embed_users_root ;; type: number }
  dimension: external_id {  sql: ${TABLE}.external_id ;; type: string }
  dimension: is_lookml_root {  sql: ${TABLE}.is_lookml_root ;; type: number } 
}
