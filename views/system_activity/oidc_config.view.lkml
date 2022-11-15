

view: oidc_config {
  sql_table_name: oidc_config ;; 
  dimension: id {  sql: ${TABLE}.id ;; type: number }
  dimension: active {  sql: ${TABLE}.active ;; type: number }
  dimension: enabled {  sql: ${TABLE}.enabled ;; type: number }
  dimension: identifier {  sql: ${TABLE}.identifier ;; type: string }
  dimension: encrypted_secret {  sql: ${TABLE}.encrypted_secret ;; type: string }
  dimension: scopes {  sql: ${TABLE}.scopes ;; type: string }
  dimension: issuer {  sql: ${TABLE}.issuer ;; type: string }
  dimension: audience {  sql: ${TABLE}.audience ;; type: string }
  dimension: authorization_endpoint {  sql: ${TABLE}.authorization_endpoint ;; type: string }
  dimension: token_endpoint {  sql: ${TABLE}.token_endpoint ;; type: string }
  dimension: userinfo_endpoint {  sql: ${TABLE}.userinfo_endpoint ;; type: string }
  dimension: set_roles_from_groups {  sql: ${TABLE}.set_roles_from_groups ;; type: number }
  dimension: groups_attribute {  sql: ${TABLE}.groups_attribute ;; type: string }
  dimension: auth_requires_role {  sql: ${TABLE}.auth_requires_role ;; type: number }
  dimension: user_attribute_map_email {  sql: ${TABLE}.user_attribute_map_email ;; type: string }
  dimension: user_attribute_map_first_name {  sql: ${TABLE}.user_attribute_map_first_name ;; type: string }
  dimension: user_attribute_map_last_name {  sql: ${TABLE}.user_attribute_map_last_name ;; type: string }
  dimension: new_user_migration_types {  sql: ${TABLE}.new_user_migration_types ;; type: string }
  dimension: alternate_email_login_allowed {  sql: ${TABLE}.alternate_email_login_allowed ;; type: number }
  dimension: test_slug {  sql: ${TABLE}.test_slug ;; type: string }
  dimension: modified_by {  sql: ${TABLE}.modified_by ;; type: number }
  dimension: allow_normal_group_membership {  sql: ${TABLE}.allow_normal_group_membership ;; type: number }
  dimension: allow_roles_from_normal_groups {  sql: ${TABLE}.allow_roles_from_normal_groups ;; type: number }
  dimension: allow_direct_roles {  sql: ${TABLE}.allow_direct_roles ;; type: number } 
}
