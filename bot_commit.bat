@echo off
cd C:\Users\wesle\OneDrive\Área de Trabalho\meu-projeto

for /l %%x in (1, 1, 50) do (
echo update %%x >> log.txt
git add .
git commit -m "auto commit %%x"
git push
)