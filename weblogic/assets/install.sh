#!/bin/bash
echo "Instalando Oracle WebLogic 12c"
rpm -ivh resources/jdk-8u5-linux-x64.rpm
# Crear usuario oracle para instalacion
#adduser -G 0 -l oracle
java -jar /resources/wls1213_infrastructure_generic.jar -silent -responseFile /resources/sample_wls1213_generic_response -invPtrLoc /resources/oraInst.loc -logLevel info
echo "Oracle WebLogic 12c Instalado"