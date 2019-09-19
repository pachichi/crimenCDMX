#!/bin/bash

BASE[1]=cuadrantes
TIPO[2]=geojson
wget -O ${BASE}.${TIPO} "https://datos.cdmx.gob.mx/explore/dataset/${BASE}/download/?format=${TIPO}&timezone=America/Mexico_City"

BASE[2]=comisiones-vecinales
TIPO[1]=json
wget -O ${BASE}.${TIPO} "https://datos.cdmx.gob.mx/explore/dataset/${BASE}/download/?format=${TIPO}&timezone=America/Mexico_City"


BASE=carpetas-de-investigacion-pgj-de-la-ciudad-de-mexico
TIPO=json
ANIO=2019
MES=Febrero
wget -O ${BASE}_${ANIO}_${MES}.${TIPO} "https://datos.cdmx.gob.mx/explore/dataset/${BASE}/download/?format=${TIPO}&disjunctive.delito=true&refine.ao_hechos=${ANIO}&refine.mes_hechos=${MES}&timezone=America/Mexico_City"

