view: sql_runner_query_dominio_cadastro {
  derived_table: {
    sql: select NOME_DOMINIO, URL from sdc.dominio_cadastro
      ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  dimension: nome_dominio {
    type: string
    sql: ${TABLE}.NOME_DOMINIO ;;
  }

  dimension: url {
    type: string
    sql: ${TABLE}.URL ;;
  }

  set: detail {
    fields: [nome_dominio, url]
  }
}
