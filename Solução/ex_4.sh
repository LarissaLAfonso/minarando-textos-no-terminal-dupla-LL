cat macn001.txt | sed ' /\n/g' > conto1_linhas.txt
tr '[:upper:]' '[:lower:]' < conto1_linhas.txt | sed 's/[^a-z0-9 \n]//g' | sort | uniq -c | awk '{print $2, $1}' > reposta_ex_4.txt
