# If necessary, uncomment the line below to include explore_source.
# include: "sutton_test.model.lkml"

view: dt_total_points_timeseries {
  derived_table: {
    explore_source: mbb_games_sr {
      column: gametime_date {}
      column: total_points {}
      filters: {
        field: mbb_games_sr.gametime_date
        value: "2016/11/19 to 2017/04/02"
      }
    }
  }
  dimension: gametime_date {
    description: ""
    type: date
  }
  dimension: total_points {
    description: ""
    type: number
  }
}
