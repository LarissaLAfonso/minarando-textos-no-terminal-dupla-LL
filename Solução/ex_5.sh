cat arquivao.txt | sed ' /\n/g' > obra_linhas.txt
tr '[:upper:]' '[:lower:]' < obra_linhas.txt | sed 's/[^a-z0-9 \n]//g' | sort | uniq -c | awk '{print $2, $1}' > reposta_ex_5.txt
