

view: saml_config {
  sql_table_name: saml_config ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: active {  sql: ${TABLE}.active ;; type: number }
  dimension: enabled {  sql: ${TABLE}.enabled ;; type: number }
  dimension: idp_cert {  sql: ${TABLE}.idp_cert ;; type: string }
  dimension: idp_url {  sql: ${TABLE}.idp_url ;; type: string }
  dimension: idp_issuer {  sql: ${TABLE}.idp_issuer ;; type: string }
  dimension: idp_audience {  sql: ${TABLE}.idp_audience ;; type: string }
  dimension: user_attribute_map_email {  sql: ${TABLE}.user_attribute_map_email ;; type: string }
  dimension: user_attribute_map_first_name {  sql: ${TABLE}.user_attribute_map_first_name ;; type: string }
  dimension: user_attribute_map_last_name {  sql: ${TABLE}.user_attribute_map_last_name ;; type: string }
  dimension: new_user_migration_types {  sql: ${TABLE}.new_user_migration_types ;; type: string }
  dimension: alternate_email_login_allowed {  sql: ${TABLE}.alternate_email_login_allowed ;; type: number }
  dimension: test_slug {  sql: ${TABLE}.test_slug ;; type: string }
  dimension: modified_by {  sql: ${TABLE}.modified_by ;; type: number }
  dimension: set_roles_from_groups {  sql: ${TABLE}.set_roles_from_groups ;; type: number }
  dimension: auth_requires_role {  sql: ${TABLE}.auth_requires_role ;; type: number }
  dimension: groups_attribute {  sql: ${TABLE}.groups_attribute ;; type: string }
  dimension: groups_finder_type {  sql: ${TABLE}.groups_finder_type ;; type: string }
  dimension: groups_member_value {  sql: ${TABLE}.groups_member_value ;; type: string }
  dimension: bypass_login_page {  sql: ${TABLE}.bypass_login_page ;; type: number }
  dimension: allowed_clock_drift {  sql: ${TABLE}.allowed_clock_drift ;; type: number }
  dimension: allow_normal_group_membership {  sql: ${TABLE}.allow_normal_group_membership ;; type: number }
  dimension: allow_roles_from_normal_groups {  sql: ${TABLE}.allow_roles_from_normal_groups ;; type: number }
  dimension: allow_direct_roles {  sql: ${TABLE}.allow_direct_roles ;; type: number } 
}
