sort -k2 -d linhas.txt > intermediario.txt
sed '/^$/d' intermediario.txt > intermediario2.txt
grep '^[[:alnum:]]' intermediario2.txt > resposta_ex_2.txt
