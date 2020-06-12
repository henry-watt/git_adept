view: type_number_id_test {
  derived_table: {
    sql:
      SELECT
        9999000000000059 AS 16_digit_id_format_type_string, 9999000000000059 AS _16_digit_id_format_type_number

      ;;
  }

  dimension: 16_digit_id_format_type_string {
    type: string
    value_format_name: id
    sql: ${TABLE}.16_digit_id_format_type_string ;;
  }

  dimension: _16_digit_id_format_type_number {
    type: number
    value_format_name: id
    sql: ${TABLE}._16_digit_id_format_type_number ;;
  }

  measure: count {
    type: count
  }
}
