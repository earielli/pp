
#!/bin/bash      
 cd /
 cd /home
 wget --no-check-certificate https://github.com/earielli/pp/raw/master/Lexmark_X464de.ppd.tar.gz
 chmod 777 /home/Lexmark_X464de.ppd.tar.gz
 tar -xvf /home/Lexmark_X464de.ppd.tar.gz
 echo "copiando archivos"
 chmod 777 /home/Lexmark_X464de.ppd
  echo "instalando"
 lpadmin -p polo-07-prn-001 -E -v ipp://10.80.20.30 -P /home/Lexmark_X464de.ppd
 echo "Impresora del Piso 7 instalada correctamente"

