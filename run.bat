@echo off
:: Configura o terminal para ler caracteres especiais e acentos corretamente
chcp 65001 > nul
cls

echo ====================================================
echo   🔨 COMPILANDO PROJETO OPENGL (GLFW + GLAD)
echo ====================================================

:: Remove o executável antigo se ele existir para garantir uma build limpa
if exist programa.exe del programa.exe

:: Comando de compilação usando o g++ (MinGW)
g++ src/main.cpp dependencies/GLAD/src/glad.c ^
    -o programa.exe ^
    -I dependencies/GLFW/include ^
    -I dependencies/GLAD/include ^
    -L dependencies/GLFW/lib ^
    -lglfw3 ^
    -lopengl32 ^
    -lgdi32

:: Verifica se o g++ gerou o arquivo com sucesso
if %ERRORLEVEL% EQU 0 (
    echo.
    echo ✅ Compilação concluída com sucesso!
    echo 🚀 Inicializando o programa...
    echo ====================================================
    echo.
    
    :: Executa o programa gerado
    programa.exe
) else (
    echo.
    echo ❌ Erro na compilação. Verifique as mensagens do terminal acima.
    echo ====================================================
    pause
)
