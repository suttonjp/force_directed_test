connection: "looker__internal__analytics"

include: "/views/*.view.lkml"                # include all views in the views/ folder in this project
# include: "/**/*.view.lkml"                 # include all views in this project
# include: "my_dashboard.dashboard.lookml"   # include a LookML dashboard called my_dashboard

# # Select the views that should be a part of this model,
# # and define the joins that connect them together.
#
# explore: order_items {
#   join: orders {
#     relationship: many_to_one
#     sql_on: ${orders.id} = ${order_items.order_id} ;;
#   }
#
#   join: users {
#     relationship: many_to_one
#     sql_on: ${users.id} = ${orders.user_id} ;;
#   }
# }


view: example {
  derived_table: {
    sql:SELECT
          `group`.name AS `groupname`,
          `group`.id AS `group.id`
      FROM  `group`   AS `group`
      ORDER BY
          `group`.name
      LIMIT 500;;
  }

  dimension: group_name {
    type: string
    sql: ${TABLE}.groupname ;;
  }
}

view: star_example {
  derived_table: {
    sql:
    SELECT *
    FROM  `group` ;;
  }
  dimension: this {
    type: string
    sql: ${TABLE}.external_group_id;;
  }
}

explore: example {}

explore: star_example {}
