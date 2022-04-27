#!/bin/bash

echo ""
echo "Redirecionadores"
echo ""
sleep 5
echo "Redicionadores de entrada e saída são meios de definir a entrada e saída padrão para um comando. Eles possibilitam a habilidade de tratar as entradas e saídas de dados."
sleep 10
echo ""
echo '> ou 1> - Redireciona a entrada padrão para outra saída.' 
echo ""
sleep 3
echo ' Por exemplo caso digitarmos o comando ls > arquivos.txt alteramos a saída padrão do comando para que a mesma seja direcionada ao arquivo arquivos.txt ao invés de ser exibida na tela. Nesse tipo de redirecionamento, se o arquivo não existir, o mesmo será criado, caso ele exista, o mesmo será substituído.'
echo ""
sleep 7
echo '>> - Essa forma de redirecionamento se assemelha a anterior, direcionando o conteúdo para um arquivo porém preservando seu conteúdo original e adicionando as saídas após às informações previamente arquivadas.'
echo ""
sleep 5
echo 'Ex: ao digitar o comando ls >> arquivos.txt alteramos a saída padrão do comando para que a mesma seja direcionada ao arquivo conteudo.txt ao invés de ser exibida na tela. Nesse tipo de redirecionamento, se o arquivo não existir, o mesmo será criado, caso ele exista, será adicionado o conteúdo no seu final.'
echo ""
sleep 10
echo '2> - essa forma de redirecionamento envia para um arquivo ao invés da saída padrão os erros encontrados durante a execução de um comando'
echo ""
sleep 7
echo 'Ex: ao digitar o comando ls 2> arquivos.txt alteramos a saída de erro do comando para que a mesma seja direcionada ao arquivo arquivos.txt ao invés de ser exibida na tela. Nesse tipo de redirecionamento, se o arquivo não existir, o mesmo será criado, caso ele exista, o mesmo será substituído.'
echo ""
sleep 10
echo 'Posso unir dois redirecionadores num comando para que ele redirecione a saída padrão sem erros para um arquivo e a saída de erros para outro echo Ex: ls > ok.txt 2> erro.txt'
echo ""
sleep 10
echo '2>> - Esse comando envia para um arquivo ao invés da saída padrão os erros encontrados durante a execução de um comando e será adicionado o conteúdo no seu final.'
sleep 5
echo ""
echo 'Ex: Caso seja digitado o comando ls 2>> arquivos.txt alteramos a saída de erro do comando para que a mesma seja direcionada ao arquivos.txt e ao invés de ser exibida na tela será adicionada ao final do arquivo.'
echo ""
sleep 5
echo 'O redirecionador &> pode fazer o trabalho anterior, mas redirecionando tanto a saída padrão quanto a saída de erros para o mesmo arquivo.'
echo ""
sleep 5
echo 'Ex: ls &> ambos.txt'
sleep 3
echo 'O redirecionador &>> redireciona tanto a saída padrão quanto a saída de erros para o mesmo arquivo porém adicionando no final e não sobrepondo.'
echo ""
sleep 4
echo 'Ex: ls &>> ambos.txt'
sleep 5
echo '< - Redirecionador de entrada padrão que permite enviar a entrada a partir de um arquivo para um determinado comando'
echo ""
sleep 5
echo 'cat < documento.txt'
sleep 5
echo '<< ou here file onde podemos digitar um conjunto de informações para um determinado comando.'
echo ""
sleep 5
echo 'cat << EOF
Hello
World
EOF'
sleep 5
echo '<<< ou here string redireciona a entrada padrão para uma string'
echo ""
sleep 4
echo '(bc <<< "scale=7;($lat1+$lat2)/2")' 
echo ""
sleep 5
echo '| ou pipe redireciona tanto a saída quanto a entrada de dois comandos diferentes.'
sleep 5
echo ""
echo 'Ex: cat teste.txt | wc -l > resultado.txt'


