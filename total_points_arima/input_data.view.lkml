include: "//marketplace_https_github_com_looker_open_source_block_bqml_arima_git/**/input_data.view"

view: +input_data {
  derived_table: {
    sql: select mbb_games_sr.gametime as game_date
                ,sum(mbb_games_sr.h_points + mbb_games_sr.a_points) as total_points
          from `bytecodeio-datablocks.ncaa_basketball.mbb_games_sr` as mbb_games_sr
          where mbb_games_sr.gametime >= '2016-11-19' AND mbb_games_sr.gametime < '2017-03-06'
          group by 1 order by 1 desc ;;
  }

  dimension_group: game_date {
    type: time
    timeframes: [
      date,
      week,
      raw
    ]
    sql: ${TABLE}.game_date ;;
  }

  measure: total_points {
    type: sum
    sql: ${TABLE}.total_points ;;
  }
}
