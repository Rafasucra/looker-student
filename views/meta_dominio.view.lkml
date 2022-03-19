view: meta_dominio {
  sql_table_name: sdc.meta_dominio ;;

  dimension: cod_dominio {
    type: string
    sql: ${TABLE}.COD_DOMINIO ;;
  }

  dimension: cod_dominio_origem {
    type: string
    sql: ${TABLE}.COD_DOMINIO_ORIGEM ;;
  }

  dimension: des_dominio {
    type: string
    sql: ${TABLE}.DES_DOMINIO ;;
  }

  dimension: des_dominio_origem {
    type: string
    sql: ${TABLE}.DES_DOMINIO_ORIGEM ;;
  }

  dimension: nom_sistema_origem {
    type: string
    sql: ${TABLE}.NOM_SISTEMA_ORIGEM ;;
  }

  dimension: nom_tipo_dominio {
    type: string
    sql: ${TABLE}.NOM_TIPO_DOMINIO ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
