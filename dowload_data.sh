#!/bin/bash

# BASE[1]=cuadrantes
# TIPO[2]=geojson
# wget -O ${BASE}.${TIPO} "https://datos.cdmx.gob.mx/explore/dataset/${BASE}/download/?format=${TIPO}&timezone=America/Mexico_City"

# BASE[2]=comisiones-vecinales
# TIPO[1]=json
# wget -O ${BASE}.${TIPO} "https://datos.cdmx.gob.mx/explore/dataset/${BASE}/download/?format=${TIPO}&timezone=America/Mexico_City"


# Colonias
# https://datos.cdmx.gob.mx/explore/dataset/coloniascdmx/download/?format=geojson&timezone=America/Mexico_City
# Alcaldias
# https://datos.cdmx.gob.mx/explore/dataset/alcaldias/download/?format=geojson&timezone=America/Mexico_City
# Cuadrantes
# https://datos.cdmx.gob.mx/explore/dataset/cuadrantes/download/?format=geojson&timezone=America/Mexico_City
# Programa de Cuadrantes - estructura y estado de fuerza inicial
# https://datos.cdmx.gob.mx/explore/dataset/programa-de-cuadrantes-estructura-y-estado-de-fuerza-inicial/download/?format=json&timezone=America/Mexico_City
# Coordinaciones territoriales de seguridad
# https://datos.cdmx.gob.mx/explore/dataset/comisiones-vecinales/download/?format=geojson&timezone=America/Mexico_City
# Zonas de patrullaje (cuadrantes) 2018
# https://datos.cdmx.gob.mx/explore/dataset/zonas-de-patrullaje-2018/download/?format=geojson&timezone=America/Mexico_City




# BASE=carpetas-de-investigacion-pgj-de-la-ciudad-de-mexico
# TIPO=json
# MESES=( Enero Febrero Marzo Abril Mayo Junio Julio Agosto Septiembre Octubre Noviembre Diciembre )

# for ANIO in `seq 2014 2019`
# do
#     for i in `seq 0 11` 
#     do
# 	# echo "https://datos.cdmx.gob.mx/explore/dataset/${BASE}/download/?format=${TIPO}&disjunctive.delito=true&refine.ao_hechos=${ANIO}&refine.mes_hechos=${MESES[$i]}&timezone=America/Mexico_City"
# 	wget -O ${BASE}_${ANIO}_${MESES[$i]}.${TIPO} "https://datos.cdmx.gob.mx/explore/dataset/${BASE}/download/?format=${TIPO}&disjunctive.delito=true&refine.ao_hechos=${ANIO}&refine.mes_hechos=${MESES[$i]}&timezone=America/Mexico_City"
#     done
# done



