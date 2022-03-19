view: meta_dominio_tst {
  sql_table_name: sdc.meta_dominio_tst ;;

  dimension: cod_dominio {
    type: number
    sql: ${TABLE}.cod_dominio ;;
  }

  dimension: cod_dominio_origem {
    type: string
    sql: ${TABLE}.cod_dominio_origem ;;
  }

  dimension: des_dominio {
    type: string
    sql: ${TABLE}.des_dominio ;;
  }

  dimension: des_dominio_origem {
    type: string
    sql: ${TABLE}.des_dominio_origem ;;
  }

  dimension: nom_sistema_origem {
    type: string
    sql: ${TABLE}.nom_sistema_origem ;;
  }

  dimension: nom_tipo_dominio {
    type: string
    sql: ${TABLE}.nom_tipo_dominio ;;
  }

  dimension: tipo_classificacao {
    type: string
    sql: ${TABLE}.tipo_classificacao ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
