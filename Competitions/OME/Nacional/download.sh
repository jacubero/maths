for i in {2008..2020}; do
	wget -O $i.pdf http://www.olimpiadamatematica.es/platea.pntic.mec.es/_csanchez/olimp${i}_archivos/fase_nacional_problemas/enunciados.pdf
	wget -O ${i}s.pdf http://www.olimpiadamatematica.es/platea.pntic.mec.es/_csanchez/olimp${i}_archivos/fase_nacional_problemas/soluciones.pdf
done
