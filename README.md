# OpenGL-GLFW-GLAD-template
Template para projetos de computação gráfica usando OpenGL+GLFW+GLAD

Este template tem as dependências intaladas prontas para rodar em ambiente Windows com GPU NVidia e OpenGL 4.6
Abaixo seguem os links para download das dependências acompanhados da instruções para instalação.

> O processo de intalação aqui documentado foi testado em ambiente Windows numa máquina com GPU NVidia. Portanto, verifique as documentações das bibliotecas citadas para alterar o processo instalação caso necessário.

## GLFW download
> gerenciador de janelas
> Janela, teclado, mouse, eventos e criação do contexto OpenGL
https://www.glfw.org/download.html

Recomenda-se o download do pré-compilado para seu sistema operacional.
Após o download, extraia os arquivos do .zip
copie as pastas:
    'include' e
    'lib-*'  apenas a relativa ao compilador de c/c++ que usa (ex.: lib-mingw-w64)
e cole-as na pasta 'dependencies/GLFW'
Janela, teclado, mouse, eventos e criação do contexto OpenGL

## GLAD download
> carregador das funções OpenGL disponíveis no driver
https://glad.dav1d.de/

Escolha as opções de download compatíveis com a versão do seu openGL
Se a sua GPU foi lançada após 2012 e está com os drivers atualizados,
a versão do OpenGL da sua márquina é, provavelmente, OpenGL 4.6 .

Após o download, realize a extração e copie as pastas 'include' e 'src' e cole-as na pasta 'dependencies/GLAD'

## Script Run
Junto do template, há também um script para compilação e execução do programa em ambiente windows.
Para executar no terminal, basta se certificar de que está no diretório principal do projeto e dar o comando './run'

## Main.cpp
'scr/main.cpp'
o Arquivo principal do projeto.
Neste template, contém um script para verificar a versão do OpenGL.