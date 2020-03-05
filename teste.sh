#!/bin/bash
#
# script de converter imagens
#
# Ana Beatriz

cd imagens-livros
echo 'convertendo as imagens' 
for imagem in *.jpg
do 
        echo $imagem 
        img_sem_ext=$(ls $imagem | awk -F. '{print $1}')
	echo ' imagens convertidas'
        echo $img_sem_ext 
        convert $imagem $img_sem_ext.png
	echo ' imagens convertidas, finish'
done

cd ..


