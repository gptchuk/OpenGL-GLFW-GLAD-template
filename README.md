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
copie os arquivos nas pastas:
    'include' e
    'lib-*'  apenas a relativa ao compilador de c/c++ que usa (ex.: lib-mingw-w64)
e cole-as respectivammente nas pastas 'include' e 'lib'.

## GLAD download
> carregador das funções OpenGL disponíveis no driver
https://glad.dav1d.de/

Escolha as opções de download compatíveis com a versão do seu openGL
Se a sua GPU foi lançada após 2012 e está com os drivers atualizados,
a versão do OpenGL da sua márquina é, provavelmente, OpenGL 4.6 .

Após o download, realize a extração e copie a pasta 'src' para a raiz do projeto e copie os arquivos de 'include' para a pasta 'include' já existente do projeto.

## Main C/C++
'main.c'/'main.cpp'
Note que no template há dois arquivos de exemplo, um em C e um em C++

## Script Run
> Commpilação e execução
'run-c.bat'/'run-cpp.bat'
Junto do template, há também scrips para compilação e execução do programa usando 'mingw'. um para 'C' e outro para 'C++'.
Para executar no terminal, na raiz do projeto, basta dar o comando './run-c' ou './run-cpp' dependendo de qual linguagem escolher.