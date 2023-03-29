Primeiramente, dentro de cada um dos subdiretórios de Dados/machado, fazemos cat *.txt >> arquivo_n.txt para colocar o conteúdo de todos os arquivos do subdiretórios num novo arquivo.
Em seguida, fazemos mv arquivo_n.txt /c/Users/b51055/minarando-textos-no-terminal-dupla-LL/Dados/machado para mover os arquivos criados para Dados/machado.
Dessa forma, em Dados/machado, fazemos cat arquivo_1.txt arquivo_2.txt ... arquivo_8.txt >> arquivao.txt, colocando o conteúdo de toda a obra em arquivao.txt.
Por fim, para contar a quantidade de palavras da obra, basta fazer


wc arquivao.txt

