#! /bin/sh
echo "gustavo alombado" > teste.txt
echo "bostavo feio" > teste2.txt
echo "gustavo mierda" > teste3.txt

mkdir projetos
mv teste.txt projetos
mv teste2.txt projetos
mv teste3.txt projetos

tar -cz projetos > projetos.tar.gz

