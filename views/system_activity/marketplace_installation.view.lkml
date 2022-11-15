

view: marketplace_installation {
  sql_table_name: marketplace_installation ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: marketplace_listing_id {  sql: ${TABLE}.marketplace_listing_id ;; type: string }
  dimension: project_id {  sql: ${TABLE}.project_id ;; type: string }
  dimension: accepted_entitlement_ids {  sql: ${TABLE}.accepted_entitlement_ids ;; type: string }
  dimension: entitlements_accepted_by_user_id {  sql: ${TABLE}.entitlements_accepted_by_user_id ;; type: number }
  dimension: license_accepted_hash {  sql: ${TABLE}.license_accepted_hash ;; type: string }
  dimension: license_accepted_by_user_id {  sql: ${TABLE}.license_accepted_by_user_id ;; type: number }
  dimension: git_sha {  sql: ${TABLE}.git_sha ;; type: string }
  dimension: git_uri {  sql: ${TABLE}.git_uri ;; type: string }
  dimension: package_metadata {  sql: ${TABLE}.package_metadata ;; type: string }
  dimension: version {  sql: ${TABLE}.version ;; type: string }
  dimension: update_version_status {  sql: ${TABLE}.update_version_status ;; type: string } 
}
