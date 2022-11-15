connection: "looker__internal__analytics"

# include: "/views/*.view.lkml"                # include all views in the views/ folder in this project
# # include: "/**/*.view.lkml"                 # include all views in this project
# # include: "my_dashboard.dashboard.lookml"   # include a LookML dashboard called my_dashboard

# # # Select the views that should be a part of this model,
# # # and define the joins that connect them together.
# #
# # explore: order_items {
# #   join: orders {
# #     relationship: many_to_one
# #     sql_on: ${orders.id} = ${order_items.order_id} ;;
# #   }
# #
# #   join: users {
# #     relationship: many_to_one
# #     sql_on: ${users.id} = ${orders.user_id} ;;
# #   }
# # }

# view: history {
#   sql_table_name: history ;;

#   dimension: test {
#     sql: ${TABLE}.title ;;
#   }
# }

# # view: history {
# #   derived_table: {
# #     sql: SELECT * from history ;;
# #   }

# #   dimension: test {
# #     sql: ${TABLE}.1 ;;
# #   }
# # }

# view: test {
#   derived_table: {
#     sql: select (
#             select column_name
#             from (select * from information_schema.columns order by column_name desc)
#             where table_name = 'history' and ordinal_position = 1
#             ) as first_column
#         from history;;
#   }

#   dimension: test_1 {
#     type: string
#     sql: ${TABLE}.first_column ;;
#   }
# }
# explore: test {}

# view: test_history {
#   derived_table: {
#     sql: select column_name from information_schema.columns where table_name = 'history' ;;
#   }

#   dimension: column_names {
#     type: string
#     sql: ${TABLE}.column_name ;;
#   }
# }
# explore: test_history {}

# view: table_names {
#   derived_table: {
#     sql: SELECT table_name from information_schema.tables ;;
#   }

#   dimension: table_name {
#     type: string
#     sql: ${TABLE}.table_name ;;
#   }
# }

# view: example {
#   derived_table: {
#     sql:SELECT
#           `group`.name AS `groupname`,
#           `group`.id AS `group.id`
#       FROM  `group`   AS `group`
#       ORDER BY
#           `group`.name
#       LIMIT 500;;
#   }

#   dimension: group_name {
#     type: string
#     sql: ${TABLE}.groupname ;;
#   }
# }

# view: star_example {
#   derived_table: {
#     sql:
#     SELECT *
#     FROM  `group` ;;
#   }
#   dimension: this {
#     type: string
#     sql: ${TABLE}.external_group_id;;
#   }
# }

# explore: history {}
# explore: table_names {}

# explore: example {}

# explore: star_example {}
