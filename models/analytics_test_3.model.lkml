connection: "looker__internal__analytics"

include: "/views/*.view.lkml"

view: history {
  sql_table_name: history ;;

  dimension: test {
    sql: ${TABLE}.title ;;
  }
}

explore: history {}
