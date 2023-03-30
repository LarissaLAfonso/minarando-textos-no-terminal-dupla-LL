awk '{for(i=NF;i>=1;i--) printf("%s ",$i); printf("\n")}' linhas.txt > linhas_invertidas.txt
sort linhas_invertidas.txt > linhas_ordenadas1.txt
awk '{for(i=NF;i>=1;i--) printf("%s ",$i); printf("\n")}' linhas_ordenadas1.txt > linhas_ordenadas2.txt
cat linhas_ordenadas2.txt > resposta_ex_3.txt
