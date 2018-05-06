view: com_google_analytics_enhanced_ecommerce_action_field_object_1 {
  sql_table_name: atomic.com_google_analytics_enhanced_ecommerce_action_field_object_1 ;;

  dimension: id {
    primary_key: yes
    type: string
    sql: ${TABLE}.id ;;
  }

  dimension: affiliation {
    type: string
    sql: ${TABLE}.affiliation ;;
  }

  dimension: coupon {
    type: string
    sql: ${TABLE}.coupon ;;
  }

  dimension: currency {
    type: string
    sql: ${TABLE}.currency ;;
  }

  dimension: list {
    type: string
    sql: ${TABLE}.list ;;
  }

  dimension: option {
    type: string
    sql: ${TABLE}.option ;;
  }

  dimension: ref_parent {
    type: string
    sql: ${TABLE}.ref_parent ;;
  }

  dimension: ref_root {
    type: string
    sql: ${TABLE}.ref_root ;;
  }

  dimension: ref_tree {
    type: string
    sql: ${TABLE}.ref_tree ;;
  }

  dimension: revenue {
    type: number
    sql: ${TABLE}.revenue ;;
  }

  dimension: root_id {
    type: string
    sql: ${TABLE}.root_id ;;
  }

  dimension_group: root_tstamp {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.root_tstamp ;;
  }

  dimension: schema_format {
    type: string
    sql: ${TABLE}.schema_format ;;
  }

  dimension: schema_name {
    type: string
    sql: ${TABLE}.schema_name ;;
  }

  dimension: schema_vendor {
    type: string
    sql: ${TABLE}.schema_vendor ;;
  }

  dimension: schema_version {
    type: string
    sql: ${TABLE}.schema_version ;;
  }

  dimension: shipping {
    type: number
    sql: ${TABLE}.shipping ;;
  }

  dimension: step {
    type: number
    sql: ${TABLE}.step ;;
  }

  dimension: tax {
    type: number
    sql: ${TABLE}.tax ;;
  }

  measure: count {
    type: count
    drill_fields: [id, schema_name]
  }
}
