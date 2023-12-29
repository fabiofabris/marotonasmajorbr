for i in `seq 0 10 1670`; do
	wget "https://webservices.esferabr.com.br/Ativo/ResultadoComFotos?id_evento=38532&offset=${i}" -O ${i}.json
done
